module i2c_master(
	input clk,
	input rst_n,
	output logic scl,
	inout sda
);


localparam logic [7:0] wdata [2] = '{8'h21, 8'h35};


logic [1:0] idx_byte;
logic [3:0] idx_bit;
logic [1:0] idx_div4;

logic ack;

logic oe;
logic sda_o;


enum logic [2:0] {
	RESET, 
	START,
	WRITE,
	STOP,
	DONE,
	ERROR
} state, next_state;



task reset();
	idx_byte<= 0;
	idx_bit <= 0;
	oe 		<= 0;
	sda_o 	<= 0;
	scl 	<= 1;
	idx_div4<= 0;
	ack 	<= 0;
endtask




// oe (Output Enable) 가  High면  sda에 sda_o를 출력, LOW면 high Impedance
// TRI-STATE
assign sda = oe ? sda_o : 1'bz;



/* 
	RESET 	: 모든 레지스터 초기화
	START 	: SDA를 먼저 내리고 SCL을 내려준다
	WRITE 	: 8바이트 읽고 ACK 기다리고, 같은작업 다시 한번 반복  
	STOP  	: SCL을 먼저 올려주고 SDA를 나중에 올린다
	DONE 	: 영원히 정지 상태 
*/




// 상태 레지스터링
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) 	state <= RESET;
	else  		state <= next_state;
end


// 상태계산
always_comb begin

	next_state = state;

	case (state)
		RESET:
			// 바로 START로 넘어감
			next_state = START;

		START:
			// SCL이 LOW면 WRITE로 
			if (~scl) next_state = WRITE;

		WRITE:
			//  2번의 WRITE (데이터 8비트 + ACK 1비트)가 끝나면 STOP
			if (idx_byte == 2) next_state = STOP;

		STOP:
			// SDA가 HIGH면 DONE으로
			if (sda) next_state = DONE;


		DONE:
			// 그대로 stay
			next_state = state;

		ERROR:
			// 그대로 stay
			next_state = state;


		default:
			next_state = ERROR;
	endcase
end


// 출력 로직
always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) begin
		reset();
	end else begin

		case (next_state)
			RESET: 
				reset();

			START: begin
				//SDA 내리고 SCL 내리기
				if (sda) begin
					oe 	  <= 1;
					sda_o <= 0;
				end else begin
					scl   <= 0;
				end
			end

			WRITE: begin

				case (idx_div4)
					2'b00: begin
						if (idx_bit < 8) begin
							oe 	<= 1;
							sda_o 	<= wdata[idx_byte][idx_bit];
						end else begin
							oe 	<= 0;
						end
					end

					2'b01:
						scl <= 1;

					2'b11: begin
						scl <= 0;

						if (idx_bit == 8) begin
							ack <= sda;
						end

						if (idx_bit == 8) begin
							idx_bit <= 0;
							idx_byte <= idx_byte + 1;
						end else begin
							idx_bit <= idx_bit + 1;
						end
					end

				endcase

				idx_div4 <= idx_div4 + 1;
			end


			STOP: begin
				// SCL 올리고 SDA 올리기
				if (state != next_state) begin
					scl 	<= 0;
					sda_o 	<= 0;
					oe 		<= 1;
				end else begin
					if (~scl)
						scl <= 1;
					else if (~sda)
						oe <= 0;
				end
			end

		endcase

	end
end



endmodule
