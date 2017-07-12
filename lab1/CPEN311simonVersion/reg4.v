module reg4(slow_clock, resetb, loadb, new_card, output_card, clearboard);
  input slow_clock, resetb, loadb, clearboard;
  input [3:0] new_card;
  output [3:0] output_card;
  reg [3:0] output_card;

  wire [3:0] temp_card = loadb ? new_card : output_card;

  always @ (posedge slow_clock, negedge resetb) begin
    if (resetb==0)
     output_card = 4'b0000;
    else begin
	   if(clearboard == 1)
	     output_card = 4'b0000;
		else
        output_card = temp_card;
    end
  end

endmodule

//From CPEN211 
module vDFF(clk,D,Q);
  parameter n=1;
  input clk;
  input [n-1:0] D;
  output [n-1:0] Q;
  reg [n-1:0] Q;

  always @(posedge clk)
    Q = D;
endmodule