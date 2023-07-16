interface if_i2c_master();


typedef enum logic [4:0] {
	SUCCESS,
	NACK
} i2c_err_t;


typedef enum logic [4:0] {
	IDLE,
	START,
	WRITE,
	READ,
	GET_ACK,
	STOP
} i2c_state;


// 외부 신호
logic sda;
logic scl;
i2c_err_t err;

// 내부 데이터
logic [7:0] data;
logic [2:0] bit_pos;
logic oe;
logic dout;
i2c_state state;

// SDA 핀 Tri-State 제어 
assign sda = oe ? dout: 1'bz;


function is_scl_high();
	return scl;
endfunction


function is_busy();
	return state != IDLE;
endfunction


task toggle_scl();
	scl <= ~scl;
endtask


task reset();
	state 	<= IDLE;
	err 	<= SUCCESS;
	data 	<= 0;
	oe 		<= 0;
	dout 	<= 0;
endtask


task write(logic [7:0] byte_in);
	data 	<= byte_in;
	state 	<= WRITE; 
endtask


task read();
	state 	<= READ;
endtask;



task process();
	case (state) 
		IDLE: begin

		end

		START: begin
			if (sda) begin
				oe 	  <= 1;
				dout  <= 0;
			end else begin
				scl   <= 0;

			end
		end

		WRITE: begin
			toggle_scl();
			if (is_scl_high() && (bit_pos < 7)) begin
				bit_pos <= bit_pos + 1;
				dout <= data[bitpos];
			end
		end

		GET_ACK: begin
			oe  <= 0;
			if (scl) begin
				if
			end
		end

		STOP: begin
			if (~scl) begin
				scl <= 1;
			end else begin

				state <= IDLE;
			end 
		end
	endcase
endtask




endinterface : if_i2c