`timescale 1ns / 1ps


module tb_multiplier();

logic [7:0] a, b;
logic [15:0] product;


multiplier #(
	.WIDTH(8)
) dut (
  .a(a),
  .b(b),
  .product(product)
);


initial begin
	for (a = 1; a < 10; a++) begin
		for (b = 1; b < 10; b++) begin
			#5
			if (product != (a * b))
				$display("Error: a = %d, b = %d, product = %d", a, b, product);
		end
	end

	#5
	$finish();
end





endmodule
