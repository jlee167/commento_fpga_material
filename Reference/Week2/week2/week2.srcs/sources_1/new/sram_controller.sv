module sram_controller #(
	parameter AWIDTH = 19,
	parameter DWIDTH = 8,
	parameter NUM_TEST_DATA = 10
)(
	input 	wire  clk,
	output	logic [AWIDTH-1:0] addr,
	inout 	wire  [DWIDTH-1:0] data,
	output 	logic ce_n,
	output 	logic oe_n,
	output 	logic we_n
);

wire 	mclk;
wire 	rst_n;

logic 	[DWIDTH-1:0] data_out;
logic   data_valid;
logic 	tri_sel;


enum logic [2:0] { 
	RESET,
	READY,
	WRITE,
	READ,
	DONE
} state, next_state; 



/* 테스트 입출력 데이터 */
logic [7:0] test_data [NUM_TEST_DATA] = {
	8'd0, 8'd1, 8'd2, 8'd3, 8'd4,
	8'd5, 8'd6, 8'd7, 8'd8, 8'd9
};

/* read index & write index */
logic [3:0] wr_idx;
logic [3:0] rd_idx;



assign data = tri_sel ? data_out : 8'bz;




/*********************************************
*                 서브모듈
**********************************************/

/* PLL */
mmcm_50m mmcm (
	 .reset(1'b0)
	,.clk_in1(clk)
	,.clk_out1(mclk)
	,.locked()
);


/* 로직 아날라이저 */
ila_sram_ctrl ila(
	 .clk		(mclk)
	,.probe0 	(rst_n)
	,.probe1 	(oe_n)
	,.probe2 	(ce_n)
	,.probe3 	(we_n)
	,.probe4 	(addr)
	,.probe5 	(data)
	,.probe6 	(tri_sel)
	,.probe7 	(state)
	,.probe8 	(next_state)
);


/* 가상 입출력 */
vio_0 vio(
	 .clk 	(mclk)
	,.probe_out0 (rst_n)
);




/*********************************************
*                   FSM 구현
**********************************************/

/* 상태 저장 */
always_ff @(posedge mclk or negedge rst_n) begin
	if (~rst_n) state <= RESET;
	else 		state <= next_state;
end


/* 다음 상태 계산 */
always_comb begin

	next_state = state;

	unique case(state)
		RESET:	
			next_state	= READY;
		READY:
			if (wr_idx < NUM_TEST_DATA)
				next_state = WRITE;
			else if (rd_idx < NUM_TEST_DATA)
				next_state = READ;
			else 
				next_state = DONE;
		WRITE:
			if ((ce_n) & (we_n) & tri_sel)
				next_state = READY;
		READ:
			if ((~ce_n) & (~oe_n))
				next_state = READY;
		DONE:
			next_state = state;
	endcase
end


/* 출력 프로시저 */
always_ff @(posedge mclk or negedge rst_n) begin
	if (~rst_n) begin
		wr_idx 	<= 0;
		rd_idx 	<= 0;
		tri_sel <= 0;
		ce_n 	<= 1;
		oe_n 	<= 1;
		we_n	<= 1;
	end else begin
		case (next_state)
			READY: begin
				ce_n 	<= 1;
				oe_n 	<= 1;
				we_n 	<= 1;
				tri_sel <= 0;
			end

			WRITE: begin
				if (ce_n) begin
					ce_n <= 0;
					addr <= wr_idx;
					data_out <= test_data[wr_idx];
				end else if (we_n) begin
					we_n <= 0;
					tri_sel <= 1;
				end else begin
					we_n <= 1;
					ce_n <= 1;
					wr_idx <= wr_idx + 1;
				end
			end

			READ: begin
				if (ce_n) begin
					ce_n <= 0;
					addr <= rd_idx;
				end else if (oe_n) begin
					oe_n <= 0;
					rd_idx <= rd_idx + 1;
				end 
			end

			DONE: begin
				ce_n 	<= 1;
				oe_n 	<= 1;
				we_n 	<= 1;
				tri_sel <= 0;
			end
		endcase
	end
end


endmodule