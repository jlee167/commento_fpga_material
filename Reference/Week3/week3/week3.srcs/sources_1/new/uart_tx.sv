`timescale 1ns / 1ps



module uart_tx #(
	parameter CLK_FREQ_MHZ = 50
)(
	input wire rst_n,
	input wire clk,
	output logic tx,

	input wire [7:0] fifo_data,
	input wire fifo_valid,
	input wire fifo_empty,
	input wire fifo_full,
	output logic fifo_rd_en
);


logic [7:0] data;
logic [2:0] idx;


enum logic [2:0] {
	RESET,
	READY,
	GET_DATA,
	SEND_START_BIT,
	SEND_DATA,
	SEND_STOP_BIT
} state, next_state;


task reset();
	data 	<= 0;
	idx 	<= 0;
endtask


task ready();
	tx <= 1;
endtask


task get_data();
	fifo_rd_en <= 1;
	if (fifo_valid) begin
		fifo_rd_en <= 0;
		data <= fifo_data;
	end
endtask


task write_start_bit();
	tx <= 0;
endtask 


task write_stop_bit();
	tx <= 1;
endtask


task write_data();
	tx 	<= data[idx];
	idx <= idx + 1;
endtask


always_comb begin
	unique case(state)
		RESET:	
			next_state	<= READY;

		READY:	begin
			if (!fifo_empty)
				next_state <= GET_DATA;
		end

		GET_DATA: begin
			if (fifo_valid)
				next_state <= SEND_START_BIT;
		end

		SEND_START_BIT:	
			next_state <= SEND_DATA;

		SEND_DATA:
			if (idx == 7)
				next_state <= SEND_STOP_BIT;

		SEND_STOP_BIT:	
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
			GET_DATA:
				get_data();
			SEND_STOP_BIT:
				write_start_bit();
			SEND_DATA:
				write_data();
			SEND_STOP_BIT:
				write_stop_bit();
		endcase
	end
end


endmodule