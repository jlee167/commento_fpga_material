`timescale 1ns/1ps


class Image #(
    int SIZE_X   = 160,
    int SIZE_Y   = 120
);

    localparam WEIGHT_RED_8BIT = int'(0.299 * 256);
    localparam WEIGHT_GREEN_8BIT = int'(0.587 * 256);
    localparam WEIGHT_BLUE_8BIT = int'(0.114 * 256);
    
    rand logic [7:0] red    [SIZE_Y][SIZE_X];
    rand logic [7:0] blue   [SIZE_Y][SIZE_X];
    rand logic [7:0] green  [SIZE_Y][SIZE_X];
    
    logic [7:0] gray_golden [SIZE_Y][SIZE_X];
    
    
    task make_test_img();
        this.randomize();
        for (int y = 0; y < SIZE_Y; y++) begin 
            for (int x = 0; x < SIZE_X; x++) begin
                gray_golden[y][x] = (
                        red[y][x]   * WEIGHT_RED_8BIT
                    +   green[y][x] * WEIGHT_GREEN_8BIT
                    +   blue[y][x]  * WEIGHT_BLUE_8BIT
                ) >> 8;                    
            end
        end
    endtask
    
    
    function check(input [7:0] result [SIZE_Y][SIZE_X]);
        if (result == gray_golden)
            return 1;
        else
            return 0;
    endfunction
    
endclass




module testbench();

localparam IMG_SIZE_X   = 160;
localparam IMG_SIZE_Y   = 120;

logic [7:0] img_gray [IMG_SIZE_Y][IMG_SIZE_X];

logic rst_n;
logic mclk;
logic pix_clk;
logic pix_in_en;
logic [7:0] pix_in_red, pix_in_green, pix_in_blue;

logic pix_out_clk;
logic pix_out_en;
logic [7:0] pix_out_gray;

event img_received;


Image #(
     .SIZE_X(IMG_SIZE_X)
    ,.SIZE_Y(IMG_SIZE_Y)
) test_image;


rgb2gray dut(
      .rst_n    (rst_n)    
     ,.mclk     (mclk)
     
     ,.pix_in_clk   (pix_clk)
     ,.pix_in_en    (pix_in_en) 
     ,.pix_in_red   (pix_in_red)
     ,.pix_in_green (pix_in_green)
     ,.pix_in_blue  (pix_in_blue)
    
     ,.pix_out_clk  (pix_out_clk)
     ,.pix_out_en   (pix_out_en)
     ,.pix_out_gray (pix_out_gray)
);



initial begin
    mclk = 0;
    pix_clk = 0;
    
    test_image = new();
    test_image.make_test_img();
    
    #100
    if (test_image.check(img_gray))
        $display("Test Passed");
    else 
        $display("Test Failed");
    $finish;
end


always begin
    #10
    mclk = ~mclk;
end


always begin
    #5
    pix_clk = ~pix_clk;
end


endmodule