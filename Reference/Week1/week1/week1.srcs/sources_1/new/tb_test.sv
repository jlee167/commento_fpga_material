`timescale 1ns / 1ps



module tb_test();

	reg a, b, c, d, e;
	integer i;


	initial begin
		$monitor("a=%0b b=%0b c=%0b d=%0b e=%0b", a, b, c, d, e);

		a <= 0;
		b <= 0;
		c <= 0;
		d <= 0;
		e <= 1;

		

		for (i=0;  i<32; i=i+1) begin
			{a,b,c,d,e} = i;
			$display("int: %d", i);
			#10;
		end
	end

endmodule
