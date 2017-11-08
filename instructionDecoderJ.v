
module instructionDecoderJ (
	input[31:0] instruction,
	output[5:0] opcode,
	output[25:0] jump_target
);
		// J-type
	assign opcode = instruction[31:26];
	assign jump_target = instruction[25:0];

endmodule
