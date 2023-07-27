`timescale 1ns / 1ps

module sim_top();


// 테스트 시그널 
logic clk;
logic m_in_0;
logic m_in_1;
logic m_sel;
logic m_out0;
logic m_out1;



// 테스트 할 모듈
top dut (
	 .clk 	(clk)
	,.in_0 	(m_in_0)
	,.in_1	(m_in_1)
	,.sel 	(m_sel)
	,.out0	(m_out0) 
	,.out1	(m_out1)
);


// 테스트 시그널 드라이빙

initial begin
	clk = 0;
end


always begin
	#5 		// 5ns 딜레이
	clk = ~clk;
end






endmodule
