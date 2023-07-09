module multiplier #(
	parameter WIDTH = 8
)(
  input [WIDTH-1:0] a,
  input [WIDTH-1:0] b,
  output [WIDTH*2-1:0] product
);
  
  wire [WIDTH-1:0] sum [WIDTH-1:0];
  wire [WIDTH-1:0] carry [WIDTH-1:0];
  

  generate
    for (genvar i = 0; i < WIDTH; i++) begin
      for (genvar j = 0; j < WIDTH; j++) begin
        full_adder fa_inst(
          .a 	(a[j]),
          .b 	(b[i]),
          .cin 	((j ? 1'b0 : carry[i][j-1])),
          .s 	(sum[i+j][i+j]),
          .cout (carry[i+j])
        );
      end
    end

    for (genvar i = 0; i < WIDTH; i++) begin
    	if (i < (WIDTH-1)) begin
    		assign product[i] = sum[i][0];
    	end else begin
    		for (genvar j = 0; j < WIDTH; j++)
    			assign product[i+j] = sum[i][j]; 
    		assign product[WIDTH*2-1] = carry[WIDTH-1][WIDTH-1];
    	end
    end
  endgenerate
  
  
endmodule
