`timescale 1ns / 1ps


module tb_procedure();

logic clk;
logic [2:0] a,b,c,d,e;


initial begin
	clk = 0;

	a = 0;
	b = 0;
	c = 0;
end


always begin
	#5
	clk = ~clk;
end


/* 실행순서: 
	a는 blocking 구역에서 2번 1씩 증가
	b는 a가 한번 증가 되었을 때를 기준으로 계산되어 non-blocking 구역에서 실행
	c는 a가 두번 증가 되었을 때른 기준으로 계산되어 non-blocking 구역에서 실행
*/
always @(posedge clk) begin
	a <= a + 1;  // a = 1
	b <= a;		// b = 1 을 나중에 실행
end



endmodule
