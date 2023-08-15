typedef enum logic [1:0] {
   GREEN,
   YELLOW,
   RED,
   LEFT
} traffic_light;



module traffic_fsm (
    input wire clk,
    input wire rst_n,
    output traffic_light west, east, north, south, left
);

          
localparam GREEN_TIME = 40; 
localparam YELLOW_TIME = 5; 
localparam LEFT_TIME = 20;

logic cnt_init;
int counter;

enum logic [2:0] {
    NS_GREEN, 
    NS_LEFT,
    NS_LEFT_TO_GREEN,
    NS_GREEN_TO_RED, 
    EW_GREEN,
    EW_LEFT, 
    EW_LEFT_TO_GREEN,
    EW_GREEN_TO_RED
} state, next_state;


// State Register
always_ff @(posedge clk or negedge rst_n) 
begin
    if (!rst_n) state <= NS_GREEN;
    else        state <= next_state;
end

// Next State Logic
always_comb begin
    next_state = state;  
    case (state)
            NS_GREEN: 
                if (counter == GREEN_TIME) 
                    next_state = NS_GREEN_TO_RED;
            NS_GREEN_TO_RED: 
                if (counter == YELLOW_TIME) 
                    next_state = EW_LEFT;
            EW_LEFT: 
                if (counter == LEFT_TIME) 
                    next_state = EW_LEFT_TO_GREEN;
            EW_LEFT_TO_GREEN: 
                if (counter == YELLOW_TIME) 
                    next_state = EW_GREEN;
            EW_GREEN: 
                if (counter == GREEN_TIME) 
                    next_state = EW_GREEN_TO_RED;
            EW_GREEN_TO_RED: 
                if (counter == YELLOW_TIME) 
                    next_state = NS_LEFT;
            NS_LEFT: 
                if (counter == LEFT_TIME) 
                    next_state = NS_LEFT_TO_GREEN;
            NS_LEFT_TO_GREEN: 
                if (counter == YELLOW_TIME) 
                    next_state = NS_GREEN;
            default: 
                next_state = NS_GREEN;            
    endcase
end


always_ff @(posedge clk or negedge rst_n)
begin   

    if (~rst_n) begin
        north <= RED;
        south <= RED; 
        east  <= RED;
        west  <= RED;  
        counter <= 0;
    end else begin

        north <= RED;
        south <= RED; 
        east  <= RED;
        west  <= RED;  


        if (state != next_state)
            counter <= 0;
        else
            counter <= counter + 1;


        case(next_state)
                NS_GREEN: 
                    begin 
                    north <= GREEN;
                    south <= GREEN;
                    end
                NS_GREEN_TO_RED: 
                    begin
                    north <= YELLOW;
                    south <= YELLOW;
                    end
                EW_LEFT: 
                    begin
                    east <= LEFT;
                    west <= LEFT;
                    end
                EW_LEFT_TO_GREEN: 
                    begin
                    east <= YELLOW;
                    west <= YELLOW;
                    end
                EW_GREEN: 
                    begin
                    east <= GREEN;
                    west <= GREEN; 
                    end
                EW_GREEN_TO_RED: 
                    begin 
                    east <= YELLOW;
                    west <= YELLOW;
                    end
                NS_LEFT: 
                    begin
                    north <= LEFT;
                    south <= LEFT;
                    end
                NS_LEFT_TO_GREEN: 
                    begin
                    north <= YELLOW;
                    south <= YELLOW;
                 end  
        endcase 
    end
end    
     
endmodule