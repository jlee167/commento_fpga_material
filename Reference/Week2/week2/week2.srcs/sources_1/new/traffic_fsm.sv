`timescale 1ns/1ps 


/* 신호등 출력 타입 */
typedef enum logic [1:0] {
	GREEN,
	YELLOW,
	RED,
	LEFT
} traffic_light;




module light_fsm (
	input clk, rst_n,
	output traffic_light north, south, east, west
);

	localparam DURATION_GREEN = 40;
	localparam DURATION_LEFT = 20;
	localparam DURATION_YELLOW = 5;


	enum logic [2:0] {
		NS_GREEN,
		NS_LEFT_TO_GREEN,
		NS_LEFT,
		NS_GREEN_TO_RED,
		EW_GREEN,
		EW_LEFT_TO_GREEN,
		EW_LEFT,
		EW_GREEN_TO_RED
	} state, next_state;

	int counter;


	// 출력 레지스터 업데이트
	always_ff @(posedge clk or negedge rst_n) begin
		if(~rst_n) 		state 	<= NS_GREEN;
		else 			state 	<= next_state;
	end


	// Next State 로직
	always_comb begin
		case (state)
			NS_GREEN: 			next_state = (counter == DURATION_GREEN) 	? NS_GREEN_TO_RED : state;
			NS_LEFT_TO_GREEN: 	next_state = (counter == DURATION_YELLOW) 	? NS_GREEN : state;
			NS_LEFT	: 			next_state = (counter == DURATION_LEFT) 	? NS_LEFT_TO_GREEN : state;
			NS_GREEN_TO_RED	:  	next_state = (counter == DURATION_YELLOW) 	? EW_LEFT : state;
			EW_GREEN: 			next_state = (counter == DURATION_GREEN) 	? EW_GREEN_TO_RED : state;
			EW_LEFT_TO_GREEN: 	next_state = (counter == DURATION_YELLOW) 	? EW_GREEN : state;
			EW_LEFT	: 			next_state = (counter == DURATION_LEFT) 	? EW_LEFT_TO_GREEN : state;
			EW_GREEN_TO_RED	:  	next_state = (counter == DURATION_YELLOW) 	? NS_LEFT : state;
		endcase
	end


	// 출력 로직
	always_ff @ (posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			north 	<= RED;
			south 	<= RED;
			east 	<= RED;
			west 	<= RED;
			counter <= 0;
		end else begin
			if (state != next_state)
				counter <= 0;
			else
				counter <= counter + 1;


			// 기본 신호등 출력값
			north 	<= RED;
			south 	<= RED;
			east 	<= RED;
			west 	<= RED;


			/* 신호등 출력 로직 */
			case (next_state)
				NS_GREEN : begin
					north <= GREEN;
					south <= GREEN;
				end

				NS_LEFT	: begin
					north <= LEFT;
					south <= LEFT;
				end

				NS_LEFT_TO_GREEN 	: begin
					north <= YELLOW;
					south <= YELLOW;
				end

				NS_GREEN_TO_RED		: begin
					north <= YELLOW;
					south <= YELLOW;
				end

				EW_GREEN : begin
					east <= GREEN;
					west <= GREEN;
				end

				EW_LEFT	: begin
					east <= LEFT;
					west <= LEFT;
				end

				EW_LEFT_TO_GREEN : begin
					east <= YELLOW;
					west <= YELLOW;
				end

				EW_GREEN_TO_RED	: begin
					east <= YELLOW;
					west <= YELLOW;
				end
			endcase
		end
	end
endmodule
