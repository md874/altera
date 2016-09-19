module tb;

	reg 	[3:0] a;
	reg 	[3:0] b;
	wire 	[4:0] c;
	uadder dut (
		.a(a),
		.b(b),
		.c(c)
	);

	initial begin
		a = 4'd0;
		b = 4'd0;
		#5
		a = 4'd15;
		b = 4'd15;
		#5
		a = 4'd7;
		b = 4'd8;
		#5
		a = 4'd9;
		b = 4'd15;
		#5
		$finish();
	end
	
endmodule
