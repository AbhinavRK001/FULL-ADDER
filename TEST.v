`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:24:56 03/15/2025
// Design Name:   FULLADDER
// Module Name:   TEST.v
// Project Name:  FULLADDEER
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FULLADDER
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_v;

	// Inputs
	reg A;
	reg B;
	reg cin;

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FULLADDER uut (
		.A(A), 
		.B(B), 
		.cin(cin), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
	{A,B,cin} = 3'b000;
	#10;
	 {A,B,cin} = 3'b001;
	#10;
	 {A,B,cin} = 3'b010;
	#10;
	 {A,B,cin} = 3'b011;
	#10;
	 {A,B,cin} = 3'b100;
	#10;
	 {A,B,cin} = 3'b101;
	#10;
	 {A,B,cin} = 3'b110;
	#10;
	 {A,B,cin} = 3'b111;
	#10;

	end
      
endmodule

