`timescale 1ns / 1ps


module hw_mmcm(
	input wire clk,
	input wire rst_n,
	output logic out
);


wire clk_ff; 
wire pll_locked;


mmcm_120mhz mmcm_inst (
	 .reset 	(1'b0)
	,.clk_in1	(clk)		
	,.clk_out1	(clk_ff)	
	,.locked 	(pll_locked)
);


always_ff @(posedge clk_ff or negedge rst_n) begin
	if(~rst_n) begin
		out <= 0;
	end else begin
		out <= ~out;
	end
end

endmodule
