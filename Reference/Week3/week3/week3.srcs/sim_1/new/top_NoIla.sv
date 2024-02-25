`timescale 1ns / 1ps



module top_NoIla (
    input rst_n,
	input osc_12m,
	input rx,
	output tx
);

/* Reset & Clocking Signals */
wire  mclk;
logic clk_tx;
logic clk_rx;
wire  locked;


/* FIFO ?ã†?ò∏?ì§ */ 
wire [7:0] fifo_rdata;
wire [7:0] fifo_wdata;
wire fifo_wr_en;
wire fifo_rd_en;
wire fifo_empty;
wire fifo_valid;
wire fifo_full;




/**********************************
	  UART RX/TX (?óêÏΩîÎ∞±)
-----------------------------------
  Î™©Ìëú baudrate = 115200
  ?ã§?†ú buadrate = 115195

  mclk = 58.98 Mhz
  clk_tx = mclk / 512 = 115195 Hz
  clk_rx = mclk / 16 = 3.686Mhz
***********************************/


mmcm_uart mmcm (
	 .reset		(1'b0)
	,.clk_in	(osc_12m)
	,.clk_out	(mclk)
	,.locked	(locked)
);

logic [8:0] clkdiv_cnt;

always_ff @(posedge mclk or negedge rst_n) begin
	if (!rst_n)
		clkdiv_cnt <= 0;
	else
		clkdiv_cnt <= clkdiv_cnt + 1;
end

assign clk_tx = clkdiv_cnt[8];
assign clk_rx = clkdiv_cnt[3];





/******************************
*	  UART RX/TX (?óêÏΩîÎ∞±)
*------------------------------
*  ?ó≠?àú Ï∂úÎ†• ?óÜ?ù¥ ?óêÏΩîÎ∞±Îß? Íµ¨ÌòÑ
*******************************/


uart_rx #(
	.OVERSAMPLE(32)
) rx_module (
	 .rst_n 		(rst_n)
	,.clk 			(clk_rx)
	,.dbg_clk 		(mclk)
	,.rx 			(rx)
	,.fifo_data 	(fifo_wdata)
	,.fifo_full 	(fifo_full)
	,.fifo_wr_en	(fifo_wr_en)
);



fifo_8b fifo(
	 .rst	(~rst_n)
	,.wr_clk(clk_rx)
	,.rd_clk(clk_rx)
	,.full 	(fifo_full)
	,.din 	(fifo_wdata)
	,.wr_en (fifo_wr_en)
	,.dout 	(fifo_rdata)
	,.empty (fifo_empty)
	,.rd_en (fifo_rd_en)
	,.valid (fifo_valid)
);



uart_tx tx_module (
	 .rst_n 		(rst_n)
	,.clk 			(clk_rx)
	,.dbg_clk 		(mclk)
	,.tx 			(tx)
	,.fifo_data 	(fifo_rdata)
	,.fifo_valid	(fifo_valid)
	,.fifo_empty	(fifo_empty)
	,.fifo_rd_en	(fifo_rd_en)
);





endmodule
