`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/07/14 20:12:17
// Design Name: 
// Module Name: tb_uart_rx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_uart_rx();


logic rst_n;	
logic clk; 		
logic rx;	
logic [7:0] fifo_data;	
logic fifo_valid;	
logic fifo_empty;	
logic fifo_full;
logic fifo_wr_en;	


uart_rx #(
	 .CLK_FREQ_MHZ(),
	,.CLK_DIV()
) dut (
	 .rst_n	(rst_n)
	,.clk 	(clk)	
	,.rx 	(rx)
	,.fifo_data		(fifo_data)
	,.fifo_valid	(fifo_valid)
	,.fifo_empty	(fifo_empty)
	,.fifo_full		(fifo_full)
	,.fifo_wr_en	(fifo_wr_en)
);



endmodule
