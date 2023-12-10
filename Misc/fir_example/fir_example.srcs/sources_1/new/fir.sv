`timescale 1ns / 1ps



typedef logic signed [15:0] s_16_t;
typedef logic signed [31:0] s_32_t;



module fir_direct (
	input clk,
	input s_16_t data_in,
	output reg signed [31:0] data_out
);


/***********************************
		    32 Tap 필터계수
************************************/

localparam real coeff_float [32] = '{
	0.00314143, 0.00375334, 0.00522965, 0.00765095, 0.01103748, 0.01534404,
	0.02045926, 0.02620978, 0.03236885, 0.03866905, 0.04481825, 0.05051763,
	0.05548067, 0.05945165, 0.06222231, 0.06364566, 0.06364566, 0.06222231,
	0.05945165, 0.05548067, 0.05051763, 0.04481825, 0.03866905, 0.03236885,
	0.02620978, 0.02045926, 0.01534404, 0.01103748, 0.00765095, 0.00522965,
	0.00375334, 0.00314143
};


s_16_t coeff_fixed [32];


generate 
	for (genvar i = 0; i < 32; i++)
		assign coeff_fixed [i] = s_16_t'(coeff_float[i] * (2**15-1)); 
endgenerate





/***********************************
			필터 연산
************************************/

s_16_t data_reg [32];
s_32_t mult_out [16];

always_ff @ (posedge clk) begin
	for (int i = 0; i < 32; i++) begin
		if (i == 0)
			data_reg[i] <= data_in;
		else
			data_reg[i] <= data_reg[i-1];
	end
end


generate 
	for (genvar i = 0; i < 16; i++) begin
		assign mult_out[i] = (data_reg[i] + data_reg[31-i]) * coeff_fixed[i];
	end
endgenerate


always @ (*) begin
	data_out = 0;
	for (int i = 0; i < 16; i++) begin
		data_out += mult_out[i][31:16];
	end
end


// s_32_t adder_depth0 [8];
// s_32_t adder_depth1 [4];
// s_32_t adder_depth2 [2];

// always @ (*) begin
// 	for (int i = 0; i < 8; i++)
// 		adder_depth0[i] = mult_out[2*i] + mult_out[2*i+1];
// 	for (int i = 0; i < 4; i++)
// 		adder_depth1[i] = adder_depth0[2*i] + adder_depth0[2*i+1];
// 	for (int i = 0; i < 2; i++)
// 		adder_depth2[i] = adder_depth1[2*i] + adder_depth1[2*i+1];
// 	data_out = adder_depth2[0] + adder_depth2[1];
// end




endmodule
