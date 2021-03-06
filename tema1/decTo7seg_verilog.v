module Dec_7Seg(input[3:0] in, output reg[6:0] out);

initial begin
	out = 7'b100_0000;
end

always @(*) begin
	case(in)
		0: out = 7'b100_0000;
		1: out = 7'b111_1001;
		2: out = 7'b010_0100;
		3: out = 7'b011_0000;
		4: out = 7'b001_1001;
		5: out = 7'b001_0010;
		6: out = 7'b000_0010;
		7: out = 7'b111_1000;
		8: out = 7'b000_0000;
		9: out = 7'b001_0000;
	endcase
end

endmodule
