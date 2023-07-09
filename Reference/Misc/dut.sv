module rgb2gray (
    input rst_n,
    input mclk,
    
    input  pix_in_clk,
    input  pix_in_en, 
    input  [7:0] pix_in_red,
    input  [7:0] pix_in_green,
    input  [7:0] pix_in_blue,
    
    output  wire  pix_out_clk,
    output  logic  pix_out_en,
    output  logic  [7:0] pix_out_gray
);


logic  [7:0] pix_red;
logic  [7:0] pix_green;
logic  [7:0] pix_blue;

logic fifo_rd_en;
wire fifo_valid;
wire fifo_empty;
wire fifo_full;

assign pix_out_clk = mclk;



fifo_24b fifo_pix_in(
     .rst       (~rst_n)
    ,.wr_clk    (pix_clk)
    ,.din       ({pix_in_red, pix_in_green, pix_in_blue})
    ,.full      (fifo_full)
    ,.wr_en     (pix_en)
    ,.rd_clk    (mclk)
    ,.empty     (fifo_empty)
    ,.dout      ({pix_red, pix_green, pix_blue})
    ,.rd_en     (fifo_rd_en)
    ,.valid     (fifo_valid)
);


always_ff @ (posedge pix_out_clk or negedge rst_n) begin
    if (~rst_n) begin
        fifo_rd_en   <= 0;
        pix_out_en   <= 0;
    end else begin
        fifo_rd_en  <= 0;
        pix_out_en  <= 0;
        
        if (!fifo_empty) begin
            fifo_rd_en <= 1;
        end
            
        if (fifo_valid) begin
            pix_out_en      <= 1;
            pix_out_gray    <= (
                    pix_red * 72
                +   pix_green * 151
                +   pix_blue * 28
            ) >> 8;  
        end
    end
end



endmodule