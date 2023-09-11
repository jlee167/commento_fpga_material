`timescale 1ns / 1ps



module testbench();


	logic a, b;
	wire out_and, out_xor;

	logic clk;


	initial begin
		clk = 0;
	end

	always begin
		#3
		clk = ~clk; // 10ns 주기의 클럭
	end


	// assign a = 8'b0101_0000; // hex = 0x50
	// assign b = 8'h50;
	// assign c = 8'd80;

/*
	logic d_ff;
	logic e_ff;
	logic f_ff;

	


	assign a = d_ff & e_ff;
	assign b = 1;
	assign c = 0;


	



	initial begin
		d_ff = b;
		e_ff = 0;
		f_ff = 0;

		#5
		e_ff = 1;
	end


	always @(posedge clk) begin
		f_ff = d_ff & e_ff; 
	end
*/


initial begin
	a = 0;
	b = 0;

	#5
	a = 0;
	b = 1;

	#5
	a = 1;
	b = 0;

	#5
	a = 1;
	b = 1;

	#5
	a = 0;
	b = 0;
end 


// and_gate dut_and (
// 	 .a(a)
// 	,.b(b)
// 	,.out(out_and)
// );

// xor_gate dut_xor (
// 	 .a(a)
// 	,.b(b)
// 	,.out(out_xor)
// );


wire sum, carry;


half_adder ha_inst(
	.a(a), 
	.b(b),
	.sum(sum), 
	.carry(carry)
);



endmodule
