`timescale 1ns / 1ps


module tb_procedure();

logic clk;
logic [2:0] a,b,c,d,e;


initial begin
	clk = 0;

	a = 0;
	b = 0;
	c = 0;
	d = 0;
	e = 0;
end


always begin
	#5
	clk = ~clk;
end


always @(posedge clk) begin
	a = a + 1;
	c <= a;
	a = a + 1;
	d <= a;
end


endmodule
