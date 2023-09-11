module lut_ff(
	input clk,		
	input rst,
	input [1:0] in,
	output logic out, out2
);



always_ff @(posedge clk or posedge rst) begin
	if(rst) begin
		out <= 0;
		out2 <= 1;
	end else begin
		out <= in[0] | in[1];
		out2 <= in[0] & in[1];
	end
end


endmodule : lut_ff