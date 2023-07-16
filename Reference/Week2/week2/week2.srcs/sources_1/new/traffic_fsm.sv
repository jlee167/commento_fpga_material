`timescale 1s/0.1s 


// 인도 신호
typedef enum logic [1:0] {
	GREEN_PED,
	RED_PED
} ped_light;

// 차도 신호
typedef enum logic [1:0] {
	GREEN_CAR,
	GREEN_AND_LEFT_CAR,
	YELLOW_CAR,
	RED_CAR
} vehicle_light;




module traffic_fsm_template();

logic clk;
logic rst_n;

/* 동, 서 , 남, 북 인도신호*/
ped_light ped_west;
ped_light ped_east;
ped_light ped_north;
ped_light ped_south;

vehicle_light vehicle_west;
vehicle_light vehicle_east;
vehicle_light vehicle_north;
vehicle_light vehicle_south;

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


always_comb begin
	/* Todo: 상태 변화 로직 */
end


always_ff @(posedge clk or negedge rst_n) begin
	if(~rst_n) begin
		/* Todo: 상태 초기화 로직 */
	end else begin
		/* Todo: 출력 로직 */
	end
end




endmodule