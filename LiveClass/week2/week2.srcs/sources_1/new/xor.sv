`timescale 1ns / 1ps

module xor_gate(
	input clk,
	input a, b,
	output reg o
);

always @ (posedge clk) begin
	o <= a ^ b;
end

endmodule
