/***************************************
*   Multiplier 모듈
*
*   기능: a * b = product
****************************************/

module adder_chain #(
  parameter WIDTH = 8
)(
  input   [WIDTH-1:0] a, b, 
  input   cin,
  output  [WIDTH-1:0] s, 
  output  cout
);

  wire [WIDTH:0] carry;
  assign carry[0] = cin;
  assign cout = carry[WIDTH];

  for (genvar i = 0; i < WIDTH; i++) begin
    full_adder fa_inst(
      .a    (a[i]),
      .b    (b[i]),
      .cin  (carry[i]),
      .s    (s[i]),
      .cout (carry[i+1])
    );
  end
endmodule




module multiplier #(
	parameter WIDTH = 8
)(
  input [WIDTH-1:0] a,
  input [WIDTH-1:0] b,
  output [WIDTH*2-1:0] product
);
  
  wire [WIDTH-1:0] partial_sum [WIDTH-1:0];
  wire carry [WIDTH-1:0];

  assign carry[0] = 0;
  

  generate
    /* col은 세로 위치, row는 가로 위치 */
    for (genvar col = 0; col < WIDTH; col++) begin
      if (col == 0) begin
        for (genvar row = 0; row < WIDTH; row++) begin
          assign partial_sum[col][row] = a[row] & b[col];
        end 
      end else if (col == 1) begin
        adder_chain #(
          .WIDTH(WIDTH)
        ) add_8b_inst (
           .a    (b[col] ? a : 8'b0) 
          ,.b    ({1'b0, partial_sum[col-1][WIDTH-1:1]})
          ,.cin  (1'b0)
          ,.s    (partial_sum[col])
          ,.cout (carry[col])
        ); 
      end else begin
        adder_chain #(
          .WIDTH(WIDTH)
        ) add_8b_inst (
           .a    (b[col] ? a : 8'b0) 
          ,.b    ({carry[col-1], partial_sum[col-1][WIDTH-1:1]})
          ,.cin  (1'b0)
          ,.s    (partial_sum[col])
          ,.cout (carry[col])
        ); 
      end
    end
    

    for (genvar col = 0; col < WIDTH; col++) begin
      if (col == (WIDTH-1)) begin
        for (genvar row = 0; row < WIDTH; row++) begin
          assign product[col+row] = partial_sum[col][row];
        end
        assign product[2*WIDTH-1] = carry[col]; 
      end else begin
        assign product[col] = partial_sum[col][0];
      end
    end
  endgenerate
  
  
endmodule
