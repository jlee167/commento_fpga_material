`timescale 1ns / 1ps

module tb_i2c();

logic 	clk;
logic 	rst_n;
logic 	scl;
wire 	sda;

pullup(sda);

i2c_top dut(
	.osc_12m(clk),
	.scl(scl),
	.sda(sda)
);


always_comb begin
	dut.rst_n = rst_n;
end


initial begin
	clk = 0;
	rst_n = 1;
	dut.clk_i2c = 0;

	#30 rst_n = 0;
	#30 rst_n = 1;
end

always begin
	#41.66
	clk = ~clk;
end

endmodule
