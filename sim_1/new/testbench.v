`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/29/2019 07:04:20 AM
// Design Name: 
// Module Name: testbench
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


module testbench(
    );
    reg clkin;
    wire clkout;    
    ClockDivider DUT(.clkin(clkin), .clkout(clkout));
    initial begin
        clkin = 0;
        
        forever #10 clkin = ~clkin;
    end
endmodule