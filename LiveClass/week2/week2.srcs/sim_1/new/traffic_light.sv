`timescale 1ns / 1ps


module traffic_light();

    localparam S_RST = 2'b00;
    localparam S1 = 2'b01;
    localparam S2 = 2'b10;
    localparam S3 = 2'b11;

    reg rst_n;
	reg clk;
	reg [1:0] state, next_state;

	reg car_g, car_r, car_y;
	reg walk_g, walk_r;

	reg [7:0] timer;

	initial begin
		clk = 0;

		state = S_RST;

		// 내부 타이머
		timer = 0;

		// 신호등 led 출력
		car_g = 1; 
		car_r = 0;
		car_y = 0;
		walk_g = 0;
		walk_r = 1;

		rst_n = 1;
		#30
		rst_n = 0;
		#30
		rst_n = 1;
	end

	always begin
		#5
		clk = ~clk;
	end



    // Clocked Present State Logic
	always @ (posedge clk or negedge rst_n) begin
		if (~rst_n) state <= S_RST;
		else		state <= next_state;
	end

	// Next State Logic
	always @ (*) begin
		case(state) 
			S_RST: next_state = S1;
			S1: begin
				if (timer  == 60) 	
					next_state = S2;
				else
					next_state = state;
			end
			S2: begin 
				if (timer  == 5) 	
					next_state = S3;
				else
					next_state = state;
			end
			S3: begin
				if (timer  == 60) 	
					next_state = S1;
				else
					next_state = state;
			end
		endcase
	end

    // Output Combinatorial Logic
    always @ (posedge clk or negedge rst_n) begin

    	if (~rst_n) begin
    		car_g <= 1; 
			car_r <= 0;
			car_y <= 0;
			walk_g <= 0;
			walk_r <= 1;
			timer <= 0;
    	end 
    	else begin
	    	case(next_state) 
				S_RST: begin
					car_g <= 1; 
					car_r <= 0;
					car_y <= 0;
					walk_g <= 0;
					walk_r <= 1;
					timer <= 0;
				end 

				S1: begin
					car_g <= 1; 
					car_r <= 0;
					car_y <= 0;
					walk_g <= 0;
					walk_r <= 1;

					if (timer < 60)
						timer <= timer +1;
					else
						timer <= 0;
				end 

				S2: begin
					car_g <= 0; 
					car_r <= 0;
					car_y <= 1;
					walk_g <= 0;
					walk_r <= 1;

					if (timer < 5)
						timer <= timer +1;
					else
						timer <= 0;
				end 

				S3: begin
					car_g <= 0; 
					car_r <= 1;
					car_y <= 0;
					walk_g <= 1;
					walk_r <= 0;

					if (timer < 60)
						timer <= timer +1;
					else
						timer <= 0;
				end 
			endcase
    	end


    end



endmodule
