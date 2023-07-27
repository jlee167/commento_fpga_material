module top (
	input  wire		clk,
	input  wire		in_0, in_1,
	input  wire		sel,
	output logic	out0, out1
);


wire  net_1b;

logic din;
logic dout;
logic [7:0] data_8b;


assign net_1b = din;
assign dout = net_1b;





// Always_comb 
// 1. 모든 입력 조합에 대한 출력 로직 결정
// 2. Combinational Loop 조심
always_comb begin 
	if (sel) out0 = in_0;
end


always_ff @ (posedge clk) begin
	out1 <= sel ? in_0 : in_1;
end





endmodule: top