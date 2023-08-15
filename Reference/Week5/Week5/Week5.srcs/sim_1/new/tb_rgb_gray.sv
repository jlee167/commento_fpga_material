`timescale 1ns / 1ps


module tb_rgb_gray();


localparam real OSC_FREQ = 12 * (10**6);
localparam real OSC_PERIOD_NS = (10**9)/OSC_FREQ;
localparam real RXC_FREQ = 100 * (10**6);
localparam real RXC_PERIOD_NS = (10**9)/RXC_FREQ;

//11010011
logic [7:0] test_r = 8'hd3;
logic [7:0] test_g = 8'hd3;
logic [7:0] test_b = 8'hd3;

logic rx_clk;
logic [2:0] rxd;



logic osc_12m;
logic rst_n;
logic rx_clk_p, rx_clk_n;
logic [2:0] rxd_p, rxd_n;
logic tx_clk_p, tx_clk_n;
logic txd_p, txd_n;


assign rx_clk_p = rx_clk;
assign rx_clk_n = ~rx_clk;
assign rxd_p = rxd;
assign rxd_n = ~rxd;


initial begin
	osc_12m = 0;
	rst_n = 1;

	#200 rst_n = 0;
	#200 rst_n = 1; 
end


always begin
	#(OSC_PERIOD_NS/2)
	osc_12m = ~osc_12m;
end



initial begin
	rx_clk = 0;
	rxd = 3'b000;
end


always begin
	#(RXC_PERIOD_NS/2)
	rx_clk = ~rx_clk;
end


always @(posedge rx_clk_p) begin
	rxd[0] = test_r[7];
	rxd[1] = test_g[7];
	rxd[2] = test_b[7];

	for (int i = 6; i >= 0; i--) begin
		#(RXC_PERIOD_NS/8)
		rxd[0] = test_r[i];
		rxd[1] = test_g[i];
		rxd[2] = test_b[i];
	end
end




rgb_to_gray dut (
	 .osc_12m(osc_12m)
	,.rst_n(rst_n)
	,.rx_clk_p(rx_clk_p) 
	,.rx_clk_n(rx_clk_n)
	,.rxd_p(rxd_p) 
	,.rxd_n(rxd_n)
);

endmodule
