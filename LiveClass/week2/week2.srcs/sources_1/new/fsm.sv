`timescale 1ns/1ps

module fsm(
	input osc_clk,	//12Mhz
	output logic red, yellow, green
);



logic 	rst_n; 	// vio 사용
wire 	clk;	// 50Mhz



enum logic [1:0] {
	RED,
	YELLOW,
	GREEN
	//,UNDEFINED
} state, next_state;



// Clocking Wizard IP - 주파수 조절
mmcm_50m mmcm_inst (
	 .reset		(1'b0)
	,.clk_in1 	(osc_clk)
	,.clk_out1	(clk)
);


// ILA - FPGA 내부 디버거
ila ila_inst(
	 .clk 	(clk)
	,.probe0(rst_n)
	,.probe1(red)
	,.probe2(yellow)
	,.probe3(green)
	,.probe4(state)
	,.probe5(next_state)
);



vio vio_inst(
	 .clk(clk)
	,.probe_out0(rst_n)
);



// Next State logic
always_comb begin

	case(state)
		RED: 	next_state = YELLOW; 
		YELLOW: next_state = GREEN;
		GREEN: 	next_state = RED;
		default:next_state = YELLOW;
	endcase
end


// Clocked State
always_ff @ (posedge clk or negedge rst_n) begin
	if (!rst_n)		state <= YELLOW; 		// 리셋 초기 상태
	else 			state <= next_state;	// 다음 상태 버퍼링
end


// 출력 로직
always_comb begin
	red = 0;
	yellow = 0;
	green = 0;

	case(state)
		RED: 	red = 1; 
		YELLOW: yellow = 1;
		GREEN: 	green =1;
	endcase
end



endmodule
