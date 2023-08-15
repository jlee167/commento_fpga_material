`timescale 1ns / 1ps


module spi_bmp280(
	input 	clk,
	output 	logic sck,
	input 	miso,
	output 	logic mosi,
	output 	logic cs_n
);

localparam N_REGS = 1;
localparam int TICKS_1SEC = 100; 
localparam int TICKS_AFTER_START = 2; 
localparam int TICKS_BEFORE_STOP = 2; 
localparam logic [7:0] ADDR_ID = 8'hD0;//8'hFA; 


logic rst_n;
wire clk_ila;
logic clk_spi;
wire mmcm_locked;

logic [3:0] idx_bit;
logic [1:0] idx_reg;
logic [23:0] cnt_1sec;
logic [1:0] cnt_start;
logic [1:0] cnt_stop;

logic [N_REGS*8-1:0] temp;




mmcm_spi mmcm (
   .reset(1'b0)
  ,.clk_in1(clk)
  ,.clk_out1(clk_ila)
  ,.locked(mmcm_locked)
);

logic [3:0] clk_spi_div;

always_ff @(posedge clk_ila) begin
	clk_spi_div <= clk_spi_div + 1;
	if (clk_spi_div == 4'b1111)
		clk_spi <= ~clk_spi;
end




enum logic [2:0] {
	RESET,
	INIT,
	WAIT_1SEC,
	START_READ,
	SEND_CTRL,
	READ_REGS,
	STOP_READ,
	ERROR
} state, next_state;


task reset();
	idx_bit		<= 0;
	idx_reg		<= 0;
	cnt_1sec 	<= 0;
	cnt_start 	<= 0;
	cnt_stop 	<= 0;

	sck  <= 0;
	cs_n <= 0;
	mosi <= 0;

	temp <= 0;
endtask


task init_cnt();
	idx_bit		<= 0;
	idx_reg		<= 0;
	cnt_1sec 	<= 0;
	cnt_start 	<= 0;
	cnt_stop 	<= 0;
endtask



// State Register Clocking
always_ff @(posedge clk_spi or negedge rst_n) begin
	if(~rst_n) 	state <= RESET;
	else		state <= next_state;	
end


// Next State Logic
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


// Output Logic
always_ff @(posedge clk_spi or negedge rst_n) begin
	if(~rst_n) begin
		reset();
	end else begin
		case (next_state) 
			RESET:
				reset();
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
					mosi <= ADDR_ID[7-idx_bit]; 
					idx_bit <= idx_bit + 1;
				end

				else begin
					sck 	<= ~sck;
				
					if (sck) begin
						mosi <= ADDR_ID[7-idx_bit]; 
						idx_bit <= idx_bit + 1;
					end
				end
			end

			READ_REGS: begin
				sck 	<= ~sck;

				if (state != next_state)
					idx_bit <= 0;
			
				if (~sck) begin
					temp[8*((N_REGS-1)-idx_reg) + idx_bit] <= miso; 

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
