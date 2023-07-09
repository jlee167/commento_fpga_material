interface if_spi_master #(
    parameter BUFSIZE = 3
);

// PORTS
logic clk;
logic mosi;
logic miso;
logic ss;

modport master (
    output clk,
    output mosi,
    input miso,
    output ss
);

// Internal Data
logic [2:0] bit_pos;
logic [2:0] byte_pos;
logic [7:0] dout [BUFSIZE-1:0];
logic active;

enum logic [2:0] {
    IDLE, 
    ASSERT_SS,
    SEND_DATA,
    DEASSERT_SS
} state;



// Internal Methods
task init_ports();
    clk     <= 1'b0;
    mosi    <= 1'b0;
    ss      <= 1'b0;
endtask


task __toggle_clk();
    clk <= ~clk;
endtask


function logic __is_clk_low();
    return ~clk;
endfunction




// External Methods
task reset();
    active  <= 1'b0;
    init_ports();
endtask


task set_data(input [7:0] data [BUFSIZE-1:0]);
    dout <= data;
endtask


task run();
    active <= 1;
endtask




// Processes
task process_fsm();
    unique case (state)
        default: begin end 
        IDLE: begin
            if (active)
                state <= ASSERT_SS;
        end
        
        ASSERT_SS: begin
            state <= SEND_DATA;
        end
        
        DEASSERT_SS: begin
            state <= IDLE;
        end
    endcase
endtask


task process_spi();
    case (state)
        default: begin end
        IDLE: begin
            init_ports();
        end
        
        ASSERT_SS: begin
            ss <= 1;
        end
        
        SEND_DATA: begin
            __toggle_clk();
            if (__is_clk_low())
                mosi <= dout[byte_pos][bit_pos];
                
            if (bit_pos == 7) begin
                byte_pos <= byte_pos + 1;
                bit_pos <= 0;
            end else begin
                bit_pos <= bit_pos + 1;
            end
        end

        DEASSERT_SS: begin
            ss <= 0;
            active <= 0;
        end 
    endcase
endtask


task process();
    process_fsm();
    process_spi();
endtask


endinterface
