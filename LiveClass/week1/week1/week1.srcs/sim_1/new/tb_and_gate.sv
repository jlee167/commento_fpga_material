`timescale 1ns / 1ps


module tb_and_gate();

reg a, b;
reg c;

reg [3:0] m_val = 0;

// and_gate_2 and_inst(
// 	 .a(a)
// 	,.b(b)
// 	,.c(c)
// );


initial begin
	/* 20ns 딜레이  */
	a = 1'b0;
	b = 1'b1;

	#20
	a = 1'b1;
end 


reg clk = 0;

always begin
   #5
   clk = ~clk;
end

always @ (posedge clk) begin
	c = a & b;
end






endmodule




