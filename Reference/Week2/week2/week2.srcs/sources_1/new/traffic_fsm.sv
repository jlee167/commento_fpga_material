`timescale 1ns/1ps 


// 인도 신호
typedef enum logic [1:0] {
	GREEN_PED,
	RED_PED
} ped_light;


// 차도 신호
typedef enum logic [1:0] {
	GREEN_CAR,
	RED_AND_LEFT_CAR,
	YELLOW_CAR,
	RED_CAR
} vehicle_light;




module traffic_fsm();


localparam 	DURATION_GREEN 	= 60;
localparam  DURATION_YELLOW = 5;
localparam  DURATION_LEFT   = 30;


logic clk;
logic rst_n;


/* 동, 서 , 남, 북 인도신호*/
// ped_light ped_west;
// ped_light ped_east;
// ped_light ped_north;
// ped_light ped_south;


/* 동, 서 , 남, 북 차도신호*/
vehicle_light vehicle_west;
vehicle_light vehicle_east;
vehicle_light vehicle_north;
vehicle_light vehicle_south;

int counter;


/* 1초주기 클럭 및 리셋펄스 생성 */
initial begin
	clk = 0;
	rst_n = 1;
	#10 rst_n = 0;
	#10 rst_n = 1;
end

always begin
	#0.5
	clk = ~clk;
end



/* Todo: 상태 변수 및 기타 데이터 선언 */
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
		vehicle_west 	<= RED_CAR;
		vehicle_east 	<= RED_CAR;
		vehicle_north 	<= RED_CAR;
		vehicle_south 	<= RED_CAR;
		counter 		<= 0;

	end else begin
		vehicle_west 	<= RED_CAR;
		vehicle_east 	<= RED_CAR;
		vehicle_north 	<= RED_CAR;
		vehicle_south 	<= RED_CAR;
		counter 		<= counter + 1;

		case (state)
			NS_GREEN :begin
				vehicle_north <= GREEN_CAR;
				vehicle_south <= GREEN_CAR;
			end

			NS_LEFT	: begin
				vehicle_north <= RED_AND_LEFT_CAR;
				vehicle_south <= RED_AND_LEFT_CAR;
			end

			NS_LEFT_TO_GREEN : begin
				vehicle_north <= YELLOW_CAR;
				vehicle_south <= YELLOW_CAR;
			end

			NS_GREEN_TO_RED	: begin
				vehicle_north <= YELLOW_CAR;
				vehicle_south <= YELLOW_CAR;
			end

			EW_GREEN : begin
				vehicle_east <= GREEN_CAR;
				vehicle_west <= GREEN_CAR;
			end

			EW_LEFT	: begin
				vehicle_east <= RED_AND_LEFT_CAR;
				vehicle_west <= RED_AND_LEFT_CAR;
			end

			EW_LEFT_TO_GREEN : begin
				vehicle_east <= YELLOW_CAR;
				vehicle_west <= YELLOW_CAR;
			end

			EW_GREEN_TO_RED	: begin
				vehicle_east <= YELLOW_CAR;
				vehicle_west <= YELLOW_CAR;
			end
		endcase


		case (state)
			NS_GREEN : 			counter <= (counter == DURATION_GREEN) ? 0 : counter+1;
			NS_LEFT	: 			counter <= (counter == DURATION_LEFT) ? 0 : counter+1;
			NS_LEFT_TO_GREEN : 	counter <= (counter == DURATION_YELLOW) ? 0 : counter+1;
			NS_GREEN_TO_RED	: 	counter <= (counter == DURATION_YELLOW) ? 0 : counter+1;
			EW_GREEN : 			counter <= (counter == DURATION_GREEN) ? 0 : counter+1;
			EW_LEFT	: 			counter <= (counter == DURATION_LEFT) ? 0 : counter+1;
			EW_LEFT_TO_GREEN : 	counter <= (counter == DURATION_YELLOW) ? 0 : counter+1;
			EW_GREEN_TO_RED	: 	counter <= (counter == DURATION_YELLOW) ? 0 : counter+1;
		endcase
	end
end



endmodule