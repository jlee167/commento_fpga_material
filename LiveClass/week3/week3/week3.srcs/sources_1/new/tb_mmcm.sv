`timescale 1ns / 1ps


/**********************************
			MMCM Testbench
***********************************/

module tb_mmcm();


localparam real PERIOD_NS_12MHZ = 1000/12;


logic clk;
logic rst_n;
logic out;


hw_mmcm dut (
	 .clk	(clk)
	,.rst_n	(rst_n)
	,.out	(out)
);


initial begin
	clk = 0;
	rst_n = 1;

	#40 rst_n = 0;
	#40 rst_n = 1;
end


// 12Mhz 입력클럭 생성
always begin
	#(PERIOD_NS_12MHZ/2)
	clk = ~clk;
end




endmodule
