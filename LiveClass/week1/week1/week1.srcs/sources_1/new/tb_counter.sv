`timescale 1ns / 1ps


module tb_counter();

	logic clk;
	logic rst_n;

	logic [3:0] q;
	wire  [3:0] ff_clk;


	initial begin
		clk = 0;
		rst_n = 1;
		q = 4'b0;

		#50
		rst_n = 0;

		#50
		rst_n = 1;
	end


	always begin
		#5
		clk = ~clk;
	end


	generate 
		for (genvar i = 0; i < 4; i++) begin

			if (i == 0)
				assign ff_clk[i] = clk;
			else
				assign ff_clk[i] = q[i-1];

			always @ (posedge ff_clk[i]) begin
				q[i] <= ~q[i];
			end
		end

	endgenerate


endmodule
