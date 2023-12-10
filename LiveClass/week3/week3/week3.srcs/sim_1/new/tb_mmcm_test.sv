`timescale 1ns / 1ps


module tb_mmcm_test();

localparam PERIOD_NS = 83.33;


wire clk_out1;
wire clk_out2;
wire locked;

reg reset;
reg clk_in1;



// MMCM IP
test_mmcm dut (
	.clk_out1(clk_out1),
	.clk_out2(clk_out2),
	.reset(reset),
	.locked(locked),
	.clk_in1(clk_in1)
);


initial begin
	reset = 1;
	clk_in1 = 0;

	#100
	reset = 0;
end


always begin
	#(PERIOD_NS/2)
	clk_in1 = ~ clk_in1;
end


endmodule
