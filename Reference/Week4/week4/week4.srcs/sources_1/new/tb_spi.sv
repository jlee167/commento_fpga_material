`timescale 1ns / 1ps


module tb_spi();


logic 	clk;
logic 	rst_n;
logic 	sck;
logic 	miso;
logic 	mosi;
logic	cs_n;



spi_bmp280 dut(
	.clk(clk),
	.rst_n(rst_n),
	.sck(sck),
	.miso(miso),
	.mosi(mosi),
	.cs_n(cs_n)
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
