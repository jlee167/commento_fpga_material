module i2c_top(
	input 	osc_12m,
	output logic scl,
	inout 	sda,

	output cam_xclk,
	output cam_rstn,
	output cam_pwdn
 );

logic rst_n;
logic mclk;
logic clk_i2c;
logic clk_locked;

logic sda_o;
logic oe;

logic cam_rstn;

// SDA 핀 Tri-State 제어 
assign sda = oe ? sda_o: 1'bz;

assign cam_rstn = cam_rstn;
assign cam_pwdn = 1'b0;
assign cam_xclk = mclk;



mmcm_i2c mmcm(
	 .reset(1'b0)
	,.clk_in1(osc_12m)
	,.clk_out1(mclk)
	,.locked(clk_locked)
);


sccb_wr sccb (
	.clk(clk_i2c),
	.rst_n(rst_n),
	.scl(scl),
	.sda(sda),
	.sda_o(sda_o),
	.oe(oe)
);

logic [7:0] cnt;


always_ff @(posedge mclk or negedge rst_n) begin
	if(~rst_n) begin
		cnt  <= 0;
	end else begin
		cnt <= cnt + 1;

		if (cnt >= 30) begin
			clk_i2c <= ~clk_i2c;
			cnt <= 0;
		end
	end
end



vio_i2c vio(
	 .clk(mclk)
	,.probe_out0(rst_n)
	,.probe_out1(cam_rstn)
);


ila_i2c ila(
	 .clk(mclk)
	,.probe0(clk_i2c)
	,.probe1(sda)
	,.probe2(scl)
	,.probe3(oe)
	,.probe4(sccb.state)
	,.probe5(sccb.idx_bit)
	,.probe6(sda_o)
	,.probe7(sccb.cnt_div4)
	,.probe8(sccb.rdata)
);


endmodule
