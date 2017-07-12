
module nios_system (
	clk_clk,
	leddriver1_export,
	leds_export,
	reset_reset_n,
	switches_export,
	prime_export);	

	input		clk_clk;
	output	[7:0]	leddriver1_export;
	output	[7:0]	leds_export;
	input		reset_reset_n;
	input	[7:0]	switches_export;
	output	[7:0]	prime_export;
endmodule
