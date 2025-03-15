`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:    23:00:14 03/15/25
// Design Name:    
// Module Name:    FULLADDER
// Project Name:   
// Target Device:  
// Tool versions:  
// Description:
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module FULLADDER(A,B,cin, sum,cout);
    input A,B,cin;
    output sum,cout;
	 wire x1,a1,a2;
		 assign x1 = (A^B);
		 assign sum = x1^cin;
		 assign a1 = cin&&x1;
		 assign a2 =  A&&B;
		 assign cout = a1||a2;

		 endmodule
		 







