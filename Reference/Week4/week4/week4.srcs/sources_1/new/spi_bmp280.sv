`timescale 1ns / 1ps

/*********************************
*		BMP280 SPI 모듈 예제
**********************************
* ID 레지스터에 대해 SPI READ를 
* 수행하는 예제 모듈
**********************************/

module spi_bmp280(
	input 	wire  clk,
	output 	logic sck,
	input 	wire  miso,
	output 	logic mosi,
	output 	logic cs_n
);


localparam N_REGS = 1;
localparam int TICKS_1SEC = 100; 
localparam int TICKS_AFTER_START = 2; 
localparam int TICKS_BEFORE_STOP = 2; 
localparam logic [7:0] ADDR_ID = 8'hD0;

localparam logic [7:0] ADDR [N_REGS] = '{ADDR_ID}; 


logic rst_n;
wire clk_ila;
logic clk_spi;
wire mmcm_locked;

/* Counters & Indexes */
logic [3:0] idx_bit;
logic [1:0] idx_reg;
logic [23:0] cnt_1sec;
logic [1:0] cnt_start;
logic [1:0] cnt_stop;
logic [7:0] reg_vals;


enum logic [2:0] {
	RESET,		// 모든 변수와 데이터 초기화
	INIT,		// 카운터 초기화
	WAIT_1SEC,	// 다음 spi 통신까지 1초 대기 
	START_READ, // Start 단계
	SEND_CTRL, 	// 1바이트 송신 단계 (spi write)
	READ_REGS,	// 레지스터 읽기 (spi read)
	STOP_READ,	// 통신 종료
	ERROR		// 오류 처리 상태
} state, next_state;



/*********************************
*		  Clocking Block
**********************************
*  clk_ila : 50Mhz
*  clk_spi : 3.125Mhz
**********************************/


mmcm_spi mmcm (
   .reset(1'b0)
  ,.clk_in1(clk)
  ,.clk_out1(clk_ila)
  ,.locked(mmcm_locked)
);


always_ff @(posedge clk_ila) begin
	static logic [2:0] clk_spi_div;

	clk_spi_div <= clk_spi_div + 1;
	if (clk_spi_div == 3'b111)
		clk_spi <= ~clk_spi;
end




/*********************************
*			FSM 구현
**********************************/

task init_cnt();
	idx_bit		<= 0;
	idx_reg		<= 0;
	cnt_1sec 	<= 0;
	cnt_start 	<= 0;
	cnt_stop 	<= 0;
endtask


task init_data();
	reg_vals <= 0;
endtask


task init_spi_ports();
	sck  <= 0;
	cs_n <= 1;
	mosi <= 0;
endtask






/* Registering state */
always_ff @(posedge clk_spi or negedge rst_n) begin
	if(~rst_n) 	state <= RESET;
	else		state <= next_state;	
end


/* Next State Logic */
always_comb begin
	next_state = state;

	case (state) 
		RESET:
			next_state = INIT;

		INIT:
			next_state = WAIT_1SEC;

		WAIT_1SEC:
			if (cnt_1sec >= TICKS_1SEC)
				next_state = START_READ;

		START_READ:
			if (cnt_start >= TICKS_AFTER_START)
				next_state = SEND_CTRL;

		SEND_CTRL:
			if ((idx_bit == 8) && sck)
				next_state = READ_REGS;

		READ_REGS:
			if (idx_reg == N_REGS)
				next_state = STOP_READ;		

		STOP_READ:
			if (cnt_stop >= TICKS_BEFORE_STOP)
				next_state = INIT;

		default:
			next_state = ERROR;
	endcase
end


/* Output Logic */
always_ff @(posedge clk_spi or negedge rst_n) begin
	if(~rst_n) begin
		init_cnt();
		init_spi_ports();
		init_data();
	end else begin
		case (next_state) 
			RESET: begin
				init_cnt();
				init_spi_ports();
				init_data();
			end

			INIT:
				init_cnt();

			WAIT_1SEC: 
				cnt_1sec <= cnt_1sec + 1;

			START_READ: begin
				cs_n <= 0;
				cnt_start <= cnt_start + 1;
			end

			SEND_CTRL: begin
				if (state != next_state) begin
					sck <= 0;
					mosi <= ADDR[idx_reg][7-idx_bit]; 
					idx_bit <= idx_bit + 1;
				end

				else begin
					sck 	<= ~sck;
				
					if (sck) begin
						mosi <= ADDR[idx_reg][7-idx_bit]; 
						idx_bit <= idx_bit + 1;
					end
				end
			end

			READ_REGS: begin
				sck <= ~sck;

				if (state != next_state)
					idx_bit <= 0;
			
				if (~sck) begin
					reg_vals[8*((N_REGS-1)-idx_reg) + idx_bit] <= miso; 

					if (idx_bit == 7) begin
						idx_reg <= idx_reg + 1;
						idx_bit <= 0;
					end else begin
						idx_bit <= idx_bit + 1;
					end
				end
			end

			STOP_READ: begin
				if (cnt_stop == (TICKS_BEFORE_STOP-1))
					cs_n <= 1;
				cnt_stop <= cnt_stop + 1;
			end
		endcase
	end
end


/*********************************
*	      Debug & Stimulus
**********************************/

ila_spi ila (
   .clk(clk_ila)
  ,.probe0(sck)
  ,.probe1(miso)
  ,.probe2(mosi)
  ,.probe3(cs_n)
  ,.probe4(state)
  ,.probe5(next_state)
  ,.probe6(idx_bit)
  ,.probe7(idx_reg)
);


vio vio(
   .clk(clk_ila)
  ,.probe_out0(rst_n)
);


endmodule
