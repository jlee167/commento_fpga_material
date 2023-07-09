module bmp280_driver (
    input mclk,
    input rst_n,
    
    output  bmp280_clk,
    output  bmp280_mosi,
    input   bmp280_miso,
    output  bmp280_ss,
    
    if_spi_master.master mif
);


always_ff @ (posedge mclk or negedge rst_n) begin
    if (~rst_n) begin
        mif.reset();
    end else begin
        
    end
end

//if_spi_master mif();
//assign spi_clk  = mif.clk;
//assign spi_mosi = mif.mosi;
//assign spi_miso = mif.miso;
//assign spi_ss   = mif.ss;


//bmp280 sensor_0(
//     .rst_n(rst_n)
//    ,.mclk(mclk)
//    ,.mif(mif)
//);


endmodule
