`timescale 1ns / 1ps


module rgb_to_gray (
	input osc_12m,
	input rst_n,
	input rx_clk_p, rx_clk_n,
	input [2:0] rxd_p, rxd_n
);


// I/O Block Signals
wire rx_clk;
wire rx_clk_dly;
wire [7:0] rx_clk_des;
wire [2:0] rxd;
wire [2:0] rxd_dly;
wire [2:0][7:0] rxd_des;

logic serdes_bitslip;
logic bitslip_wait;


// Clock Signals
// clk = 100 Mhz
// clk_serdes = 400Mhz 
wire clk;
wire clk_serdes;
wire clk_idelay_ctrl;
wire dlyclk_locked;
wire rxclk_locked;
wire idelay_ready;


logic [7:0] img_r;
logic [7:0] img_g;
logic [7:0] img_b;
logic [7:0] img_gray;


/* Delay 컨트롤러 클럭 생성 */
mmcm mmcm_inst(
	 .clk_in1 	(osc_12m)
	,.reset   	(~rst_n)
	,.clk_out1	(clk_idelay_ctrl)
	,.locked 	(dlyclk_locked)
);


/* Delay 컨트롤러 클럭 생성 */
mmcm_rx mmcm_rx(
	 .clk_in1   (rx_clk)
	,.reset   	(~rst_n)
	,.clk_out1	(clk)
	,.clk_out2	(clk_serdes)
	,.locked 	(rxclk_locked)
);


IDELAYCTRL IDELAYCTRL_inst (
  .RDY(idelay_ready), 
  .REFCLK(clk_idelay_ctrl), 
  .RST(~dlyclk_locked)
);



generate 

	IBUFDS #(
	  .DIFF_TERM("TRUE"),
	  .IBUF_LOW_PWR("TRUE"),
	  .IOSTANDARD("LVDS")
	) IBUFDS_CLK (
	  .O(rx_clk),
	  .I(rx_clk_p),
	  .IB(rx_clk_n)
	);


	IDELAYE2 #(
		.CINVCTRL_SEL("FALSE"),
		.DELAY_SRC("IDATAIN"),
		.HIGH_PERFORMANCE_MODE("FALSE"),
		.IDELAY_TYPE("FIXED"), 
		.IDELAY_VALUE(0), 
		.PIPE_SEL("FALSE"),
		.REFCLK_FREQUENCY(200.0),
		.SIGNAL_PATTERN("DATA") 
	)
	IDELAYE2_CLK (
		.DATAOUT(rx_clk_dly), 
		.C(clk_idelay_ctrl),  
		.IDATAIN(rx_clk),    
		.REGRST(~rst_n)     
	);


	ISERDESE2 #(
		.DATA_RATE("DDR"),           
		.DATA_WIDTH(8),              
		.DYN_CLKDIV_INV_EN("FALSE"), 
		.DYN_CLK_INV_EN("FALSE"),    
		.INIT_Q1(1'b0),
		.INIT_Q2(1'b0),
		.INIT_Q3(1'b0),
		.INIT_Q4(1'b0),
		.INTERFACE_TYPE("NETWORKING"),  
		.IOBDELAY("IFD"),           	
		.NUM_CE(2),                  	
		.OFB_USED("FALSE"),          	
		.SERDES_MODE("MASTER"),      	
		.SRVAL_Q1(1'b0),
		.SRVAL_Q2(1'b0),
		.SRVAL_Q3(1'b0),
		.SRVAL_Q4(1'b0)
	)
	ISERDESE2_CLK (
		.Q1(rx_clk_des[0]),
		.Q2(rx_clk_des[1]),
		.Q3(rx_clk_des[2]),
		.Q4(rx_clk_des[3]),
		.Q5(rx_clk_des[4]),
		.Q6(rx_clk_des[5]),
		.Q7(rx_clk_des[6]),
		.Q8(rx_clk_des[7]),
		.BITSLIP(serdes_bitslip), 

		.CE1(1'b1),
		.CE2(1'b1),
		.CLK(clk_serdes),  
		.CLKB(~clk_serdes),     
		.CLKDIV(clk),           
		.DYNCLKDIVSEL(1'b0), 
		.DYNCLKSEL(1'b0),     
		.D(rx_clk),                       
		.DDLY(rx_clk_dly),    
		.RST(~idelay_ready)           
	);





	for (genvar i = 0; i < 3; i++) begin
		IBUFDS #(
		  .DIFF_TERM("TRUE"),
		  .IBUF_LOW_PWR("TRUE"),
		  .IOSTANDARD("LVDS")
		) IBUFDS_DATA (
		  .O(rxd[i]),
		  .I(rxd_p[i]),
		  .IB(rxd_n[i])
		);


		IDELAYE2 #(
			.CINVCTRL_SEL("FALSE"),
			.DELAY_SRC("IDATAIN"),
			.HIGH_PERFORMANCE_MODE("FALSE"),
			.IDELAY_TYPE("FIXED"), 
			.IDELAY_VALUE(0), 
			.PIPE_SEL("FALSE"),
			.REFCLK_FREQUENCY(200.0),
			.SIGNAL_PATTERN("DATA") 
		)
		IDELAYE2_DATA (
			.DATAOUT(rxd_dly[i]), 
			.C(clk_idelay_ctrl),  
			.IDATAIN(rxd[i]),    
			.REGRST(~rst_n)     
		);



		ISERDESE2 #(
			.DATA_RATE("DDR"),           
			.DATA_WIDTH(8),              
			.DYN_CLKDIV_INV_EN("FALSE"), 
			.DYN_CLK_INV_EN("FALSE"),    
			.INIT_Q1(1'b0),
			.INIT_Q2(1'b0),
			.INIT_Q3(1'b0),
			.INIT_Q4(1'b0),
			.INTERFACE_TYPE("NETWORKING"),  
			.IOBDELAY("IFD"),           	
			.NUM_CE(2),                  	
			.OFB_USED("FALSE"),          	
			.SERDES_MODE("MASTER"),      	
			.SRVAL_Q1(1'b0),
			.SRVAL_Q2(1'b0),
			.SRVAL_Q3(1'b0),
			.SRVAL_Q4(1'b0)
		)
		ISERDESE2_DATA (
			.Q1(rxd_des[i][0]),
			.Q2(rxd_des[i][1]),
			.Q3(rxd_des[i][2]),
			.Q4(rxd_des[i][3]),
			.Q5(rxd_des[i][4]),
			.Q6(rxd_des[i][5]),
			.Q7(rxd_des[i][6]),
			.Q8(rxd_des[i][7]),
			.BITSLIP(serdes_bitslip), 

			.CE1(1'b1),
			.CE2(1'b1),
			.CLK(clk_serdes),  
			.CLKB(~clk_serdes),     
			.CLKDIV(clk),           
			.DYNCLKDIVSEL(1'b0), 
			.DYNCLKSEL(1'b0),     
			.D(rxd[i]),                       
			.DDLY(rxd_dly[i]),    
			.RST(~idelay_ready)           
		);
	end
endgenerate


/* 정렬모듈 */
always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		serdes_bitslip <= 0;
		bitslip_wait <= 0;
	end else begin
		if (serdes_bitslip) begin
			serdes_bitslip <= 0;
			bitslip_wait <= 1;
		end else if (bitslip_wait) begin
			bitslip_wait <= 0;
		end else begin
			for (int i = 7; i > 0; i--) begin
				if ((~rx_clk_des[i]) && (rx_clk_des[i-1]) )
					serdes_bitslip <= 1;
			end
		end
	end
end


always_ff @ (posedge clk or negedge rst_n) begin
	if (~rst_n) begin
	end else begin
		img_r 	<= rxd_des[0];
		img_g 	<= rxd_des[1];
		img_b	<= rxd_des[2];

		img_gray <= (
	            img_r * 77
	        +   img_g * 150
	        +   img_b * 29
	    ) >> 8;  
	end
end


ila_rgb_gray ila(
	 .clk(clk)
	,.probe0(img_gray)
);


endmodule
