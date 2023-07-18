`timescale 1ns / 1ps


module tb_practice();

/********************************
*    Verilog Style Procedures
*********************************/
logic [1:0] a,b,c,d,e,f;


assign f = e;


initial begin

   a = 0;
   b = 0;
   #5 a = 1;
   #5 b = 1;
   #5 a = 0;
   #5 b = 0;
end


// always @ (a or b) begin
//    c = a + b;
// end


// always @ (b) begin
//    d = a + b;
// end


// always @ (*) begin
//    e = a + b;
// end

logic clk = 0;
logic rst_n;

always
	#0.2
	clk = ~clk;
end


// Flip Flip 모델링.  무조건 sensitivity에 엣지가 들어가야 한다.
always_ff @ (posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		c <= 0;
	end else
		c <= a + b;
end


// 모든 입력에 대해 어떤 출력이 나갈 지 결정 되어야 한다.
always_comb begin
	if (a) begin
		d = b;
		e = b;
	end
	else begin
		d = a;
		e = e;
	end
end


/********************************
*   Blocking VS Non-Blocking
*********************************/
logic [7:0] reg_blk;
logic [7:0] reg_nonblk;

initial begin
   reg_blk = 10;
   reg_nonblk = 20;
   
   $display("[%t] Value of blk: %d", $time, reg_blk);
   $display("[%t] Value of non-blk: %d", $time, reg_nonblk);

   reg_blk <= 30;
   reg_nonblk <= reg_blk;

   #1
   $display("[%t] Value of blk: %d", $time, reg_blk);
   $display("[%t] Value of non-blk: %d", $time, reg_nonblk);
end




endmodule