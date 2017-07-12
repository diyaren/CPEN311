// Implements a simple Nios II system for the DE-series board.
//          CLOCK_50 is the system clock
//          KEY[0] is the active-low system reset  

input [7:0] SW; 
input [0:0] KEY; 
output [7:0] LEDR;
wire[7:0] prime;

nios_system NiosII (
   .leds_export(LEDR));

card7seg lightsUp (ledConnect[3:0],HEX0);
card7seg lightsDown(ledConnect[7:4],HEX1);   
	
	endmodule