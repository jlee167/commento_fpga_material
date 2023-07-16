`timescale 1ns / 1ps



module top (
	input clk_osc,
	input rx,
	output tx
);


logic rst_n;

wire [7:0] fifo_rdata;
wire [7:0] fifo_wdata;
wire fifo_wr_en;
wire fifo_rd_en;
wire fifo_empty;
wire fifo_valid;
wire fifo_full;

wire pll_locked;
wire clk;


uart_rx #(
	 .CLK_FREQ_MHZ(50)
	,.CLK_DIV(20)
) rx_module (
	 .rst_n 		(rst_n)
	,.clk 			(clk)
	,.tx 			(tx)
	,.fifo_data 	(fifo_wdata)
	,.fifo_valid	(fifo_valid)
	,.fifo_empty	(fifo_empty)
	,.fifo_full 	(fifo_full)
	,.fifo_wr_en	(fifo_wr_en)
);


fifo_8b fifo_inst(
	 .clk 	(clk)
	,.srst	(~rst_n)
	,.full 	(fifo_full)
	,.din 	(fifo_wdata)
	,.wr_en (fifo_wr_en)
	,.dout 	(fifo_rdata)
	,.empty (fifo_empty)
	,.rd_en (fifo_rd_en)
);


pll_wizard pll (
	 .reset		(1'b0)
	,.clk_in1	(clk_osc)
	,.clk_out1	(clk)
	,.locked	(pll_locked)
);


uart_tx #(
	.CLK_FREQ_MHZ(50)
) tx_module (
	 .rst_n 		(rst_n)
	,.clk 			(fifo)
	,.tx 			()
	,.fifo_data 	(fifo_rdata)
	,.fifo_valid	(fifo_valid)
	,.fifo_empty	(fifo_empty)
	,.fifo_full 	(fifo_full)
	,.fifo_rd_en	(fifo_rd_en)
);



endmodule
