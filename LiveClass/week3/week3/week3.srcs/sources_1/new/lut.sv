`timescale 1ns / 1ps

/* 3-Input AND 게이트로 LUT 사용 유도 */


module lut(
	input [2:0] in,
	output out
);


assign out = in[0] & in[1] & in[2];

endmodule
