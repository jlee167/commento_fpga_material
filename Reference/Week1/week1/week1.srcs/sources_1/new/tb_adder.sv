`timescale 1ns / 1ps


module tb_adder();

reg   [7:0] a,b; 
reg 		cin;
wire  [7:0] sum; 
wire 		cout;


logic [1:0][7:0] test_vectors [5] = {
	{8'h00,8'hff},
	{8'h23,8'h45},	
	{8'hff,8'h01},
	{8'hff,8'h02},
	{8'h11,8'h45}
};


initial begin
	a 	= 0;
	b 	= 0;
	cin = 0;

	for (int i = 0; i < 5; i++) begin
		#5
		a = test_vectors[i][0];
		b = test_vectors[i][1];
	end
end


carry_ripple_adder dut_adder(
	 .a 	(a)
	,.b 	(b)
	,.cin 	(b)
	,.s 	(sum)
	,.cout 	(cout)
);


endmodule
