`timescale 1ns / 1ps


module rgb_to_gray (
	input osc_12m,
	input rst_n,
	input rx_clk_p, rx_clk_n,
	input rxd_p, rxd_n,

	output logic out_valid,
	output logic [7:0] out_data
);

localparam logic [7:0] SYNC_PATTERN = 8'b00011101;


// I/O Block Signals
wire rx_clk;
wire rx_clk_dly;
wire [7:0] rx_clk_des;
wire rxd;
wire rxd_dly;
wire [7:0] rxd_des;

logic serdes_bitslip;
logic bitslip_wait;
logic align_done;


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




	IBUFDS #(
	  .DIFF_TERM("TRUE"),
	  .IBUF_LOW_PWR("TRUE"),
	  .IOSTANDARD("LVDS")
	) IBUFDS_DATA (
	  .O(rxd),
	  .I(rxd_p),
	  .IB(rxd_n)
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
		.DATAOUT(rxd_dly), 
		.C(clk_idelay_ctrl),  
		.IDATAIN(rxd),    
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
		.Q1(rxd_des[0]),
		.Q2(rxd_des[1]),
		.Q3(rxd_des[2]),
		.Q4(rxd_des[3]),
		.Q5(rxd_des[4]),
		.Q6(rxd_des[5]),
		.Q7(rxd_des[6]),
		.Q8(rxd_des[7]),
		.BITSLIP(serdes_bitslip), 

		.CE1(1'b1),
		.CE2(1'b1),
		.CLK(clk_serdes),  
		.CLKB(~clk_serdes),     
		.CLKDIV(clk),           
		.DYNCLKDIVSEL(1'b0), 
		.DYNCLKSEL(1'b0),     
		.D(rxd),                       
		.DDLY(rxd_dly),    
		.RST(~idelay_ready)           
	);
endgenerate




/* 정렬모듈 */
always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		serdes_bitslip 	<= 0;
		bitslip_wait 	<= 0;
		align_done 		<= 0;
	end else begin
		if (serdes_bitslip) begin
			serdes_bitslip <= 0;
			bitslip_wait <= 1;
		end else if (bitslip_wait) begin
			bitslip_wait <= 0;
		end else begin
			for (int i = 7; i > 0; i--) begin
				if ((~rx_clk_des[i]) && (rx_clk_des[i-1]) )
					serdes_bitslip 	<= 1;
				else
					align_done <= 1;
			end
		end
	end
end



enum logic [4:0] {
	CALIBRATE,
	WAIT_ZEROS,
	WAIT_SYNC,
	GET_DATA
} state, next_state;


logic [7:0] cnt_bytes;


always_ff @ (posedge clk or negedge rst_n) begin
	if (~rst_n) 	state <= CALIBRATE;
	else 			state <= next_state;
end


always_comb begin
	next_state = state;

	case (state) 
		CALIBRATE:
			if (align_done) 
				next_state = WAIT_ZEROS;
		WAIT_ZEROS:
			if (rxd_des == 8'b0) 
				next_state = WAIT_SYNC;
		WAIT_SYNC:
			if (rxd_des == SYNC_PATTERN)
				next_state = GET_DATA;
		GET_DATA:
			if (cnt_bytes == 100)
				next_state = WAIT_ZEROS;
	endcase
end


always_ff @ (posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		cnt_bytes <= 0;
	end else begin
		case (next_state) 
			GET_DATA: begin
				cnt_bytes 	<= cnt_bytes + 1;
				out_valid	<= 1;
				out_data 	<= rxd_des;
			end

			default: begin
				cnt_bytes 	<= 0;
				out_valid	<= 0;
			end
		endcase
	end
end



ila_rgb_gray ila(
	 .clk(clk)
	,.probe0(img_gray)
);


endmodule
