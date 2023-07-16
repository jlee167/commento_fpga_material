`timescale 1ns / 1ps


module tb_gray();



/* 테스트 데이터 */
reg 	[7:0] enc_in;
wire 	[7:0] enc_out;
wire 	[7:0] dec_in;
wire 	[7:0] dec_out;



/* DUT 생성 */
gray_encoder dut_encoder(
	 .bin(enc_in)
	,.gray(enc_out)
);


assign #0.5 dec_in = enc_out; 	// 디코더와 인코더 사이에 딜레이 적용


gray_decoder dut_decoder(
	 .bin(dec_out)
	,.gray(dec_in)
);




/* 테스트 시퀀스 */
initial begin
	enc_in = 8'b0;

	while (enc_in < 8'hff) begin
		#5
		enc_in++;
	end

	$finish();
end


endmodule
