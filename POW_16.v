module POW2_16 (out, a);
output [31:0] out;
	input  [15:0] a;

	assign out = a ** 2;

endmodule