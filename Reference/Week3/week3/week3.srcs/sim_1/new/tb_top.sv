`timescale 1ns / 1ps


module tb_top();

logic osc_12m;
logic rx;
logic tx;

logic [7:0] test_data;
logic [3:0] bit_pos;
logic rst_n;

top_NoIla dut(
     .rst_n     (rst_n)
    ,.osc_12m   (osc_12m)
    ,.tx        (tx)
    ,.rx        (rx)
);

initial begin 
    osc_12m = 0;
    rx = 1;
    test_data = 8'h5a;
    rst_n = 1;
    
    #300
    rst_n = 0;
    #50
    rst_n = 1;
end

always begin
    #41.66
    osc_12m <= ~osc_12m;
end


always @ (posedge dut.clk_tx or negedge rst_n) begin
    if (~rst_n) begin
        bit_pos <= 0;
    end
    else begin
        bit_pos <= bit_pos + 1;
    
        if (bit_pos == 0)
            rx <= 0;
        else if (bit_pos < 9)
            rx <= test_data[bit_pos - 1];
        else
            rx <= 1;
    end
end






endmodule
