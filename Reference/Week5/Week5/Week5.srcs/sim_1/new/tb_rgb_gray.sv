`timescale 1ns / 1ps



class RxData;
	rand logic [7:0] data [100];

	constraint c {
		foreach(data[i])
			data[i] != 8'b0;
	}
endclass




module tb_rgb_gray();


localparam real OSC_FREQ = 12 * (10**6);
localparam real OSC_PERIOD_NS = (10**9)/OSC_FREQ;
localparam real RXC_FREQ = 100 * (10**6);
localparam real RXC_PERIOD_NS = (10**9)/RXC_FREQ;
localparam logic [7:0] DESKEW_PATTERN = 8'b10101010;
localparam logic [7:0] SYNC_PATTERN = 8'b00011101;



RxData rx_data;


logic rx_clk;
logic rxd;

logic [7:0] cnt_bytes;


logic osc_12m;
logic rst_n;
logic rx_clk_p, rx_clk_n;
logic rxd_p, rxd_n;


rgb_to_gray dut (
	 .osc_12m 	(osc_12m)
	,.rst_n 	(rst_n)
	,.rx_clk_p 	(rx_clk_p) 
	,.rx_clk_n 	(rx_clk_n)
	,.rxd_p 	(rxd_p) 
	,.rxd_n 	(rxd_n)
);



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
	cnt_bytes = 0;

	rx_data = new();
	rx_data.randomize();
end


always begin
	#(RXC_PERIOD_NS/2)
	rx_clk = ~rx_clk;
end


always @(posedge rx_clk_p) begin

	logic [7:0] data;

	if (cnt_bytes < 100)
		data = 8'b0;
	else if (cnt_bytes == 100)
		data = SYNC_PATTERN;
	else 
		data = rx_data.data[cnt_bytes-101];

	for (int i = 7; i >= 0; ) begin
		rxd = data[i];
		#(RXC_PERIOD_NS/8)
		i--;
	end

	if (cnt_bytes <= 200)
		cnt_bytes <= cnt_bytes + 1;
	else
		cnt_bytes <= 0;
end



always @(posedge rx_clk_p) begin

end



endmodule
