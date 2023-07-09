`timescale 1ns / 1ps



module uart_rx #(
	parameter CLK_FREQ_MHZ = 50,
	parameter CLK_DIV = 20
)(
	input wire rst_n,
	input wire clk,
	input logic rx,

	output logic [7:0] fifo_data,
	input wire fifo_valid,
	input wire fifo_empty,
	input wire fifo_full,
	output logic fifo_wr_en
);


logic [7:0] data;
logic [2:0] idx;
logic [5:0] ovs_cnt;

enum logic [2:0] {
	RESET,
	READY,
	GET_START_BIT,
	GET_DATA,
	GET_STOP_BIT
} state, next_state;


task reset();
	fifo_wr_en 	<= 0;
	fifo_data 	<= 0;
	ovs_cnt 	<= 0;
endtask


task init();
	fifo_wr_en 	<= 0;
	fifo_data 	<= 0;
	ovs_cnt 	<= 0;
endtask


function is_at_middle();
	return ovs_cnt == CLK_DIV / 2;
endfunction


task push_bit();
	if (is_at_middle())
		data[idx] = rx;
endtask


always_comb begin
	unique case(state)
		RESET:	
			next_state	<= READY;

		READY:	
			if (~rx)
				next_state <= GET_START_BIT;

		GET_START_BIT:	
			next_state <= GET_DATA;

		GET_DATA:
			if (idx == 7)
				next_state <= GET_STOP_BIT;

		GET_STOP_BIT:	
			next_state <= READY;

		default:
			next_state <= state;
	endcase
end


always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		state 	<= RESET;
	end else begin
		state <= next_state;
	end
end


always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) begin
		reset();
	end else begin
		case (state)
			REDY:
				init();
			GET_STOP_BIT:
				write_start_bit();
			GET_DATA:
				write_data();
			GET_STOP_BIT:
				write_stop_bit();
		endcase
	end
end


endmodule
