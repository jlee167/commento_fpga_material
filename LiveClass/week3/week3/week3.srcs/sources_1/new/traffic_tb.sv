`timescale 1ns / 1ps


module traffic_tb();

logic clk;
logic rst_n;



// 초기화 & 리셋 
initial begin
	clk 	= 0;
	rst_n 	= 1;

	#20
	rst_n 	= 0;

	#20
	rst_n 	= 1;
end

// 클럭
always begin
	#5
	clk = ~clk;
end



// traffic_fsm dut (
// 	 .clk(clk)
// 	,.rst_n(rst_n)
// 	,.north(north)
// 	,.south(south)
// 	,.east(east)
// 	,.west(west)
// );

logic tx;

uart_tx dut_uart(
	 .clk  	(clk)		
	,.rst_n	(rst_n)
	,.tx 	(tx)
);

endmodule
