module half_adder(
	input a, b,
	output sum, carry
);

	xor_gate xor_inst(
		 .a(a)
		,.b(b)
		,.out(sum)
	);


	and_gate and_inst(
		 .a(a)
		,.b(b)
		,.out(carry)
	);

endmodule



module and_gate (
	input wire a, b,
	output wire out
);

assign out = a & b;


endmodule



module xor_gate (
	input wire a, b,
	output wire out
);

assign out = a ^ b;


endmodule