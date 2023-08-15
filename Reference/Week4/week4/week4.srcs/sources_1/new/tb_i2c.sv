`timescale 1ns / 1ps

module tb_i2c();

logic 	clk;
logic 	rst_n;
logic 	scl;
wire 	sda;



sccb_master dut(
	.clk(clk),
	.rst_n(rst_n),
	.scl(scl),
	.sda(sda)
);


initial begin
	clk = 0;
	rst_n = 1;

	#30 rst_n = 0;
	#30 rst_n = 1;
end

always begin
	#5
	clk = ~clk;
end

endmodule
