`timescale 1ns / 1ps


module sim_lvds_inv();

logic rx_data_p, rx_data_n;
logic rx_clk_p, rx_clk_n;
wire tx_data_p, tx_data_n;
wire tx_clk_p, tx_clk_n;


lvds_inv dut(
	.rx_data_p(rx_data_p), 
	.rx_data_n(rx_data_n),
	.rx_clk_p(rx_clk_p), 
	.rx_clk_n(rx_clk_n),
	.tx_data_p(tx_data_p), 
	.tx_data_n(tx_data_n),
	.tx_clk_p(tx_clk_p), 
	.tx_clk_n(tx_clk_n)
);


initial begin
	rx_data_p = 0;
	rx_data_n = 1;

	rx_clk_p = 0;
	rx_clk_n = 1;
end


always begin
	#5
	rx_clk_p = ~rx_clk_p;
	rx_clk_n = ~rx_clk_n;
end


logic [7:0] reg1, reg2;

always @ (posedge clk) begin
	reg2 [2:0] <= reg2[5:3]; 
	reg2 [7:2] <= reg1[5:0]; 
end


always @ (posedge rx_clk_p) begin
	#2.5
	rx_data_p = ~rx_data_p;
	rx_data_n = ~rx_data_n;
end


endmodule
