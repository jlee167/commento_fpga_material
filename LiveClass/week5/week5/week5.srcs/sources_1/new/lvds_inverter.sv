/* 
	LVDS 인버터 예제 
*/


module lvds_inverter(
	input rx_data_p, rx_data_n,
	input rx_clk_p, rx_clk_n,
	output tx_data_p, tx_data_n,
	output tx_clk_p, tx_clk_n
);


wire rx_data, rx_clk;
logic rx_data_reg;
logic tx_data, tx_clk;


IBUFDS #(
  .DIFF_TERM("TRUE"),       
  .IBUF_LOW_PWR("FALSE"),   
  .IOSTANDARD("LVDS")    
) IBUFDS_DATA (
  .O(rx_data), 		
  .I(rx_data_p),  	
  .IB(rx_data_n) 
);


IBUFDS #(
  .DIFF_TERM("TRUE"),       
  .IBUF_LOW_PWR("FALSE"),   
  .IOSTANDARD("LVDS")   
) IBUFDS_CLK (
  .O(rx_clk), 		
  .I(rx_clk_p),  	
  .IB(rx_clk_n) 	
);



OBUFDS #(
  .IOSTANDARD("DEFAULT"),
  .SLEW("FAST") 
) OBUFDS_DATA (
  .O(tx_data_p),
  .OB(tx_data_n),
  .I(tx_data)      
);


OBUFDS #(
  .IOSTANDARD("DEFAULT"),
  .SLEW("FAST") 
) OBUFDS_CLK (
  .O(tx_clk_p),
  .OB(tx_clk_n), 
  .I(tx_clk)
);



assign tx_clk = rx_clk;

always_ff @(posedge rx_clk) begin
	rx_data_reg <= rx_data;
	tx_data <= ~rx_data_reg;
end


endmodule
