`timescale 1ns / 1ps


module tb_iir();

logic clk;
real angle;


int wave;
real wave_20k;
real wave_10k;
real wave_5k;


initial begin
	clk = 0;
	angle = 0;
end

always begin
	#5 clk = ~clk;
end


always @ (posedge clk) begin
	angle += 0.02;
	wave_20k = $sin(angle);
	wave = int'(wave_20k * 256);

end


endmodule
