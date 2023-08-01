module lut_ff(
	input clk,		
	input rst,
	input [1:0] in,
	output logic out
);



always_ff @(posedge clk or posedge rst) begin
	if(rst) begin
		out <= 0;
	end else begin
		out <= in[0] | in[1];
	end
end


endmodule : lut_ff