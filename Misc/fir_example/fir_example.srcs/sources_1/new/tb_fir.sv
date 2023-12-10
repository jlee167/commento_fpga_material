`timescale 1ns / 1ps


module tb_fir();


localparam real fs = 60*(10**6);
localparam real t_sample_ns = (10**9)/fs;
localparam real freq_5m = 5*(10**6);
localparam real t_5m_ns = (10**9)/freq_5m;
localparam real freq_1m = 1*(10**6);
localparam real t_1m_ns = (10**9)/freq_1m;

localparam real PI = 3.141593;

logic clk;
logic [15:0] data_in;
wire [39:0] data_out;

fir_direct dut(
	.clk(clk),
	.data_in(test_wave_5m + test_wave_1m),
	.data_out(data_out)
);

s_16_t test_wave_5m = 0;
s_16_t test_wave_1m = 0;


initial begin
	clk = 0;
	data_in = 0;
end

always begin
	#(t_sample_ns/2)
	clk = ~clk;
end


always @ (posedge clk) begin
	static int k = 0;
	test_wave_5m <= s_16_t'((2**15-1) * $sin((2*PI)*(t_sample_ns*k/t_5m_ns))) /2;
	test_wave_1m <= s_16_t'((2**15-1) * $sin((2*PI)*(t_sample_ns*k/t_1m_ns))) /2;
	k <= k + 1;
end


endmodule
