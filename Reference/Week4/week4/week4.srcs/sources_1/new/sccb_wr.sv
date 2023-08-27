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


module sccb_wr(
	input 	clk,
	input 	rst_n,
	output logic scl,
	input 	sda,
	output logic sda_o,
	output logic oe
);


// 설정할 레지스터 수
localparam NUM_REGS = 4;

// OV5640의 I2C Slave 주소
localparam logic [7:0] SLAVE_ADDR_WRITE = 8'h42;
localparam logic [7:0] SLAVE_ADDR_READ = 8'h43;

// 레지스터 주소와 입력값 모음
localparam logic [7:0] OV5640_REGS [NUM_REGS][2] = '{
	'{8'h12, 8'h80},
	'{8'h40, 8'hd0},
	'{8'h3a, 8'h04},
	'{8'h0e, 8'h61}
};




enum logic [4:0] {
	RESET,			// RESET 상태
	GET_WDATA,		// 레지스터의 주소와 써넣을 값 가져오기
	WAIT,
	START_WR,		// 3-PHASE WRITE: I2C START
	WRITE,			// 3-PHASE WRITE: I2C WRITE (3 Bytes)
	STOP_WR,		// 3-PHASE WRITE: I2C STOP 
	START_RD,		// 2-PHASE READ: I2C START
	WR_SLAVEID,		// 2-PHASE READ: I2C WRITE (1 Byte)
	READ,			// 2-PHASE READ: I2C READ (1 Byte)
	STOP_RD,		// 2-PHASE READ: I2C STOP
	ERR,			// 에러발생 (FSM 종료)
	DONE			// 작업 완료 (FSM 종료)
} state, next_state;


// 내부 데이터
logic [7:0] addr;	// Reg Address
logic [7:0] wdata;	// Reg Data (Write)
logic [7:0] rdata;	// Reg Data (Readback)
logic ack;

// 배열 인덱스 & 카운터
logic [3:0] idx_reg;
logic [2:0] idx_byte;
logic [3:0] idx_bit;
logic [1:0] cnt_div4;
logic [7:0] cnt_wait;




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
	idx_bit  <= 0;
	idx_byte <= 0;
endtask


task init_counters();
	idx_byte 	<= 0;
	idx_bit 	<= 0;
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
	return idx_bit == 8;
endfunction



/* Next-State Logic */
function process_state();
	next_state = state;

	case(state)
		RESET: 		next_state = GET_WDATA;
		GET_WDATA:	next_state = WAIT;
		WAIT:		if (cnt_wait == 8'd100) next_state = START_WR;
		START_WR: 	if (~scl) next_state = WRITE;
		WRITE: 		if (idx_byte == 3) next_state = STOP_WR;
		STOP_WR:	if (~oe) 
						next_state = START_RD;
		START_RD: 	if (~scl) next_state = WR_SLAVEID;
		WR_SLAVEID:	if (idx_byte == 1) next_state = READ;		
		READ: 		if (idx_byte == 2) next_state = STOP_RD;
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
endfunction



/* Output Logic */
task process_output();
	case (next_state) 
		RESET: 
			reset();

		GET_WDATA: begin
			addr 	<= OV5640_REGS[idx_reg][0];
			wdata 	<= OV5640_REGS[idx_reg][1];
			idx_reg <= idx_reg + 1; 
			cnt_wait <= 0;
		end

		WAIT: 
			cnt_wait <= cnt_wait + 1;

		START_WR: begin
			init_counters();
			start_i2c();
		end

		WRITE: begin
			case (cnt_div4)
				2'b00: begin
					if (is_ack_pos()) begin
						oe <= 0;
					end else begin
						oe <= 1;
						case (idx_byte) 
							0: sda_o <= SLAVE_ADDR_WRITE[7-idx_bit];
							1: sda_o <= addr[7-idx_bit];
							2: sda_o <= wdata[7-idx_bit];
						endcase
					end

					idx_bit <= idx_bit + 1;
				end

				2'b01:
					scl <= 1; 

				2'b11: begin
					scl <= 0; 
					if (is_ack_pos())
						ack <= sda;

					if (idx_bit == 9) begin
						idx_bit  <= 0;
						idx_byte <= idx_byte + 1;
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
				2'b00: begin
					if (is_ack_pos()) begin
						oe <= 0;
					end else begin
						oe 		<= 1;
						sda_o 	<= SLAVE_ADDR_READ[7-idx_bit];
					end

					idx_bit <= idx_bit + 1;
				end

				2'b01:
					scl <= 1;

				2'b11: begin
					scl <= 0;
					if (is_ack_pos())
						ack <= sda;
					if (idx_bit == 9) begin
						idx_bit  <= 0;
						idx_byte <= idx_byte + 1;
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
						rdata[7-idx_bit] <= sda;

					if (idx_bit == 8) begin
						idx_bit  <= 0;
						idx_byte <= idx_byte + 1;
					end

					idx_bit <= idx_bit + 1;
				end
			endcase

			cnt_div4 <= cnt_div4 + 1;
		end


		STOP_RD:
			stop_i2c();
	endcase
endtask




/**********************************************
             FSM Procedure Blocks
***********************************************/

// State Register Clocking
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) 	state <= RESET;
	else		state <= next_state;	
end


// Next State Logic
always_comb begin
	process_state();
end


// Output Logic
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) 	reset();
	else		process_output();	
end




endmodule
