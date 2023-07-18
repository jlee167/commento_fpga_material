`timescale 	1ns / 1ps


module tb_assign();

/********************************
*   Blocking VS Non-Blocking
*********************************/

wire 	m_wire;
logic	src;

assign #5 m_wire = src;



logic [7:0] a;
logic [7:0] b;


// 최초 Timestep에서 바로실행, 딱 한번 실행
// Simulation 전용
initial begin
   a = 10;
   b = 20;
   
   $display("[%t] Value of blk: %d", $time, a);
   $display("[%t] Value of non-blk: %d", $time, b);

   a <= b;
   b <= 30;   

   $display("[%t] Value of blk: %d", $time, a);
   $display("[%t] Value of non-blk: %d", $time, b);
   

   #0.1
   
   $display("[%t] Value of blk: %d", $time, a);
   $display("[%t] Value of non-blk: %d", $time, b);
end

// 무한히 반복
always begin
	#0.1
	$display("[%t] Hello\n");
end




endmodule



module test(
	inout io
);

reg data_out;
reg data_in;

reg tri_en;

assign io = tri_en ? 1'bz; data_out;


always 
	data_in <=io;

endmodule;









