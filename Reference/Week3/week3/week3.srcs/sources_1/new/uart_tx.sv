`timescale 1ns / 1ps



module uart_tx #(
	parameter CLKDIV = 32
)(
	input wire rst_n,
	input wire clk,
	input wire dbg_clk,

	output logic tx,

	input wire [7:0] fifo_data,
	input wire fifo_valid,
	input wire fifo_empty,
	input wire fifo_full,
	output logic fifo_rd_en
);


logic [7:0] data;
logic data_valid;

logic [3:0] idx;
logic [7:0] clkdiv_cnt;


enum logic [2:0] {
	RESET,
	READY,
	READ_FIFO,
	GET_DATA,
	SEND_START_BIT,
	SEND_DATA,
	SEND_STOP_BIT
} state, next_state;


task reset();
	data <= 0;
	idx  <= 0;
	clkdiv_cnt <= 0;
endtask


task init();
	tx <= 1;
	idx <= 0;
	clkdiv_cnt <= 0;
	data_valid <= 0;
endtask


task ready();
	tx <= 1;
endtask


task read_fifo();
	fifo_rd_en <= 1;
endtask


task get_data();
	fifo_rd_en <= 0;

	if (fifo_valid) begin	
		data <= fifo_data;
		data_valid <= 1;
	end
endtask


task start();
	if (is_bit_start())
		tx <= 0;
endtask 


task write_data();
	if (is_bit_start()) begin
		tx 	<= data[idx];
		idx <= idx + 1;
	end
endtask


task stop();
	if (is_bit_start())
		tx <= 1;
endtask


function is_bit_start();
	return clkdiv_cnt == 0;
endfunction


function is_bit_end();
	return clkdiv_cnt == CLKDIV-1;
endfunction


task count_clkdiv();
	if (is_bit_end())
		clkdiv_cnt <= 0;
	else
		clkdiv_cnt <= clkdiv_cnt + 1;
endtask


task init_clkdiv();
	clkdiv_cnt <= 0;
endtask




always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) state <= RESET;
	else 		state <= next_state;
end


always_comb begin
	next_state = state;

	case(state)
		RESET:	
			next_state	= READY;

		READY:	begin
			if (!fifo_empty)
				next_state = READ_FIFO;
		end

		READ_FIFO: begin
			next_state = GET_DATA;
		end

		GET_DATA: begin
			if (data_valid)
				next_state = SEND_START_BIT;
		end

		SEND_START_BIT:	
			if(is_bit_end())
				next_state = SEND_DATA;

		SEND_DATA:
			if(is_bit_end() && (idx == 8))
				next_state = SEND_STOP_BIT;

		SEND_STOP_BIT:	
			if(is_bit_end())
				next_state = READY;
	endcase
end


always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) begin
		reset();
	end else begin
		// UART TX Logic
		case (next_state)
			READY:
				init();

			READ_FIFO:
				read_fifo();

			GET_DATA:
				get_data();

			SEND_START_BIT: begin
				start();
				count_clkdiv();
			end

			SEND_DATA: begin
				write_data();
				count_clkdiv();
			end

			SEND_STOP_BIT: begin
				stop();
				count_clkdiv();
			end
		endcase
	end
end




ila_tx ila (
	 .clk 		(dbg_clk)
	,.probe0	(tx)
	,.probe1	(idx)
	,.probe2	(data)
	,.probe3	(next_state)
	,.probe4	(clkdiv_cnt)
	,.probe5 	(clk)
	,.probe6 	(fifo_rd_en)
	,.probe7 	(fifo_empty)
	,.probe8 	(fifo_valid)
	,.probe9 	(fifo_data)
);


endmodule