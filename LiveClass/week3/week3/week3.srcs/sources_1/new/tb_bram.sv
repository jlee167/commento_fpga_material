`timescale 1ns / 1ps


/**********************************
	Single Port BRAM Testbench
***********************************/


module tb_bram_single();


localparam NUM_TESTS = 10;		// 읽기 & 쓰기 횟수
localparam READ_LATENCY = 1;	// BRAM Read 지연시간: 1클럭


// testbench 신호
logic mclk;
logic rst_n;
logic [3:0] curr_addr;


// DUT 인터페이스
logic bram_clk;
logic bram_rsta;
logic bram_ena;
logic bram_wea;
logic [3:0] bram_addra;
logic [15:0] bram_dina;
logic [15:0] bram_douta;
logic bram_rsta_busy;


// FSM State
enum logic [1:0] {
	WRITE,
	WRITE_DONE,
	READ,
	READ_DONE
} state, next_state;


// DUT
bram_single dut (
  .clka 	(bram_clk),
  .rsta 	(bram_rsta),
  .ena 		(bram_ena),
  .wea 		(bram_wea),
  .addra 	(bram_addra),
  .dina 	(bram_dina),
  .douta 	(bram_douta),
  .rsta_busy(bram_rsta_busy)
);


assign bram_clk = mclk;
assign bram_rsta = ~rst_n;




/*********************************************
* 	      테스트벤치 리셋 & 클럭 생성
**********************************************/
initial begin
	mclk = 0;
	rst_n = 1;

	#40
	rst_n = 0;

	#40
	rst_n = 1;

end

always begin
	#5 mclk = ~mclk;
end




/*********************************************
* 			          FSM
**********************************************/

// state reg
always_ff @ (posedge bram_clk or negedge rst_n) begin
	if (!rst_n)	state 	<= WRITE;
	else		state 	<= next_state;
end


// next state
always_comb begin

	next_state = state;

	case (state) 
		WRITE: begin
			if (curr_addr == NUM_TESTS)
				next_state = WRITE_DONE;
		end

		WRITE_DONE: 
			next_state = READ;

		READ: begin
			if (curr_addr == NUM_TESTS + READ_LATENCY)
				next_state = READ_DONE;
		end

		READ_DONE: 
			next_state = state;
	endcase
end


// output logic
always_ff @ (posedge bram_clk or negedge rst_n) begin
	if (!rst_n) begin
		bram_wea 	<= 0;
		bram_addra 	<= 0;
		bram_dina 	<= 0;
		bram_ena 	<= 0;
		curr_addr 	<= 0;
	end else begin
		if (!bram_rsta_busy) begin
			bram_ena 	<= 0;
			bram_wea 	<= 0;
			bram_addra 	<= 0;
			bram_dina 	<= 0;
			curr_addr 	<= 0;

			case (next_state)
				WRITE: begin
					bram_ena 	<= 1;
					bram_wea 	<= 1;
					bram_dina 	<= {12'b0, curr_addr};
					bram_addra 	<= curr_addr;
					curr_addr 	<= curr_addr + 1;
				end

				READ: begin
					bram_ena 	<= 1;
					bram_wea 	<= 0;
					bram_addra 	<= curr_addr;
					curr_addr	<= curr_addr + 1;
				end
			endcase
		end
	end
end




endmodule
