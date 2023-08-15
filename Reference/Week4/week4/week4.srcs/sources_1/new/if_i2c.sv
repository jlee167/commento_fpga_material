/***********************************
*	sccb_master
************************************
*
*  Desc:
*      OV5640의 I2C 통신 구현
* 
*  Ports
*	clk 	- master clock (scl의 4배 속도)
*	rst_n	- reset (low active)
*	scl 	- I2C Clock
*	sda 	- I2C DATA
*
************************************/


module sccb_master(
	input 	clk,
	input 	rst_n,
	output logic scl,
	inout 	sda
);


localparam NUM_REGS = 2;

// OV5640의 I2C Slave 주소
localparam logic [7:0] SLAVE_ADDR = 8'h78;
localparam logic [7:0] OV5640_REGS [NUM_REGS][2] = '{
	'{8'b00, 8'b00},
	'{8'b00, 8'b00}
};



typedef enum logic [4:0] {
	RESET,			// RESET 상태
	GET_WDATA,		// 레지스터의 주소와 써넣을 값 가져오기
	START_WR,		// 3-PHASE WRITE: I2C START
	WRITE,			// 3-PHASE WRITE: I2C WRITE (3 Bytes)
	STOP_WR,		// 3-PHASE WRITE: I2C STOP 
	START_RD,		// 2-PHASE READ: I2C START
	WR_SLAVEID,		// 2-PHASE READ: I2C WRITE (1 Byte)
	READ,			// 2-PHASE READ: I2C READ (1 Byte)
	STOP_RD,		// 2-PHASE READ: I2C STOP
	ERR,			// 에러발생 (FSM 종료)
	DONE			// 작업 완료 (FSM 종료)
} i2c_state;


// 외부 신호
logic sda_o;
logic oe;

// 내부 데이터
logic [7:0] addr;	// Reg Address
logic [7:0] wdata;	// Reg Data (Write)
logic [7:0] rdata;	// Reg Data (Read-Back)

logic ack;

i2c_state state, next_state;

logic [3:0] idx_reg;
logic [2:0] byte_pos;
logic [3:0] bit_pos;
logic [1:0] cnt_div4;


pullup(sda);
// SDA 핀 Tri-State 제어 
assign sda = oe ? sda_o: 1'bz;


task toggle_scl();
	scl <= ~scl;
endtask


task reset();
	wdata 	<= 0;
	rdata 	<= 0;
	ack 	<= 0;
	
	oe 		<= 0;
	sda_o 	<= 1;
	scl 	<= 1;

	idx_reg  <= 0;
	cnt_div4 <= 0;
	bit_pos  <= 0;
	byte_pos <= 0;
endtask


function logic [3:0] get_next_bit_pos();
	if (bit_pos == 8)
		return 0;
	else
		return bit_pos + 1;
endfunction


function logic [2:0] get_next_byte_pos();
	if (bit_pos == 8)
		return byte_pos + 1;
	else
		return byte_pos;
endfunction


task init_counters();
	byte_pos 	<= 0;
	bit_pos 	<= 0;
endtask


task start_i2c();
	if (sda) begin
		oe 	  <= 1;
		sda_o  <= 0;
	end else begin
		scl   <= 0;
	end
endtask


task stop_i2c();
	case (cnt_div4)
		2'b00: begin
			oe <= 1;
			sda_o <= 0;
			scl <= 0;
		end

		2'b01: 
			scl <= 1;

		2'b11: 
			oe <= 0;
	endcase

	cnt_div4 <= cnt_div4 + 1;
endtask


function is_ack_pos();
	return bit_pos == 8;
endfunction




task process_output();
	case (next_state) 
		RESET: 
			reset();

		GET_WDATA: begin
			addr 	<= OV5640_REGS[idx_reg][0];
			wdata 	<= OV5640_REGS[idx_reg][1];
			idx_reg <= idx_reg + 1;
		end

		START_WR: begin
			init_counters();
			start_i2c();
		end

		WRITE: begin
			unique case (cnt_div4)
				2'b00: begin
					if (is_ack_pos()) begin
						oe <= 0;
					end else begin
						oe <= 1;
						case (byte_pos) 
							0: sda_o <= SLAVE_ADDR[bit_pos];
							1: sda_o <= addr[bit_pos];
							2: sda_o <= wdata[bit_pos];
						endcase
					end

					bit_pos <= bit_pos + 1;
				end

				2'b01:
					toggle_scl();

				2'b11: begin
					toggle_scl();
					if (is_ack_pos())
						ack <= sda;

					if (bit_pos == 9) begin
						bit_pos  <= 0;
						byte_pos <= byte_pos + 1;
					end
				end
			endcase

			cnt_div4 <= cnt_div4 + 1;
		end


		STOP_WR: 
			stop_i2c();


		START_RD: begin
			init_counters();
			start_i2c();
		end


		WR_SLAVEID: begin
			case (cnt_div4)
				2'b00:
					if (is_ack_pos()) begin
						oe <= 0;
					end else begin
						oe 		<= 1;
						sda_o 	<= SLAVE_ADDR[bit_pos];
						bit_pos <= bit_pos + 1;
					end

				2'b01:
					scl <= 1;

				2'b11: begin
					scl <= 0;
					if (is_ack_pos())
						ack <= sda;
					if (bit_pos == 8) begin
						bit_pos  <= 0;
						byte_pos <= byte_pos + 1;
					end
				end
			endcase

			cnt_div4 <= cnt_div4 + 1;
		end


		READ: begin
			case (cnt_div4)
				2'b00: begin
					oe <= 0;
					if (is_ack_pos()) begin
						oe <= 1;
						sda_o <= 1;
					end
				end

				2'b01:
					scl <= 1;

				2'b11: begin
					scl <= 0;
					if (~is_ack_pos())
						rdata[bit_pos] <= sda;

					bit_pos <= bit_pos + 1;
					if (bit_pos == 8) begin
						bit_pos  <= 0;
						byte_pos <= byte_pos + 1;
					end
				end
			endcase

			cnt_div4 <= cnt_div4 + 1;
		end


		STOP_RD:
			stop_i2c();
	endcase
endtask






// State Register Clocking
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) 	state <= RESET;
	else		state <= next_state;	
end



// Next State Logic
always_comb begin
	next_state = state;

	case(state)
		RESET: 		next_state = GET_WDATA;
		GET_WDATA:	next_state = START_WR;
		START_WR: 	if (~scl) next_state = WRITE;
		WRITE: 		if (byte_pos == 3) next_state = STOP_WR;
		STOP_WR:	if (~oe) next_state = START_RD;
		START_RD: 	if (~scl) next_state = WR_SLAVEID;
		WR_SLAVEID:	if (byte_pos == 1) next_state = READ;
		READ: 		if (byte_pos == 2) next_state = STOP_RD;
		STOP_RD:
			if (~oe) begin
				if (idx_reg < NUM_REGS)
					next_state = GET_WDATA;
				else
					next_state = DONE;
			end
		DONE: 	next_state = state;
		ERR: 	next_state = state;
		default:
			next_state = ERR;
	endcase
end



// Output Logic
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) 	reset();
	else		process_output();	
end




endmodule