`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2026 12:01:19 AM
// Design Name: 
// Module Name: logic_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module logic_testbench( );
 reg A,B;
 wire Y1,Y2,Y3;
 logic_gates uut(A,B,Y1,Y2,Y3);
  
  initial 
  begin 
      A=1; B=1;
   #5 A=0; B=1;
   #5 A=1; B=0;
   #5 A=0; B=0;

#10 $finish;
end
endmodule
