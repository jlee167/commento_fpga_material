module sram_controller #(
	parameter AWIDTH = 19,
	parameter DWIDTH = 8
)(
	input 	wire  clk,
	input 	wire  rst_n,
	output	logic [AWIDTH-1:0] addr,
	inout 	wire  [DWIDTH-1:0] data,
	output 	logic ce_n,
	output 	logic oe_n,
	output 	logic we_n
);


logic [7:0] test_data [5] = {
	8'd0, 8'd1, 8'd2, 8'd3, 8'd4
};

logic [7:0] result [5];




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


assign data = tri_sel ? data_out : 1'bz;


logic [2:0] wr_idx;
logic [2:0] rd_idx;





always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		state 	<= RESET;
	end else begin
		state <= next_state;
	end
end


always_comb begin
	unique case(state)
		RESET:	
			next_state	<= READY;
		READY:
			if (wr_idx < 5)
				next_state <= WRITE;
			else if (rd_idx < 5)
				next_state <= READ;
		WRITE:
			if ((~ce_n) & (~we_n))
				next_state <= READY;

		READ:
			if ((~ce_n) & (~oe_n))
				next_state <= READY;
		DONE:
			next_state <= state;
		default:
			next_state <= state;
	endcase
end


always_ff @(posedge clk or negedge rst_n) begin
	if (~rst_n) begin
		wr_idx 	<= 0;
		rd_idx 	<= 0;

		tri_sel <= 0;
		ce_n 	<= 1;
		oe_n 	<= 1;
		we_n	<= 1;
	end else begin
		case (state)
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
				end else begin
					tri_sel <= 1;
					wr_idx <= wr_idx + 1;
				end
			end

			READ: begin
				if (ce_n) begin
					ce_n <= 0;
				end else if (oe_n) begin
					oe_n <= 0;
				end else begin
					result[rd_idx] <= data;
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