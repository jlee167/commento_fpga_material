// 2-stage flip flop
module cdc_2ff (
	input clk,
	input rst_n,
	input din,
	output dout
);

/* Regs */
logic a1;
logic b1,b2;

wire clka; 		// 100 Mhz
wire clkb;		// 425 Mhz
wire clk_locked;


mmcm_cdc mmcm (
	 .reset 	(~rst_n)
	,.clk_in1 	(clk)
	,.clk_out1 	(clka)
	,.clk_out2 	(clkb)
	,.locked 	(clk_locked)
);


assign dout = b2;


always_ff @ (posedge clka) begin
	a1 <= din;
end

always_ff @ (posedge clkb) begin
	b1 <= a1;
	b2 <= b1;
end

endmodule
