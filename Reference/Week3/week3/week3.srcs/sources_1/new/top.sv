`timescale 1ns / 1ps



module top (
	input osc_12m,
	input rx,
	output tx
);

/* Reset & Clocking Signals */
logic rst_n;
wire  mclk;
logic clk_tx;
logic clk_rx;
wire  locked;


/* FIFO 신호들 */ 
wire [7:0] fifo_rdata;
wire [7:0] fifo_wdata;
wire fifo_wr_en;
wire fifo_rd_en;
wire fifo_empty;
wire fifo_valid;
wire fifo_full;




/**********************************
	  UART RX/TX (에코백)
-----------------------------------
  목표 baudrate = 115200
  실제 buadrate = 115195

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
*	  UART RX/TX (에코백)
*------------------------------
*  역순 출력 없이 에코백만 구현
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




/******************************
		   Debugging
*******************************/
vio vio_inst(
	 .clk 		(mclk)
	,.probe_out0(rst_n)
);


ila ila_inst(
	 .clk 		(mclk)
	,.probe0	(rx)
	,.probe1	(tx)
	,.probe2	(fifo_rdata)
	,.probe3	(fifo_wdata)
	,.probe4	(fifo_wr_en)
	,.probe5	(fifo_rd_en)
	,.probe6	(fifo_empty)
	,.probe7	(fifo_valid)
	,.probe8	(fifo_full)
);



endmodule
