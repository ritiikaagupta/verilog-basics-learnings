// Code your testbench here
// or browse Examples
`timescale 1ns/1ps
module half_adder_tb;
  reg a,b;
  wire sum, carry;
  half_adder dut(a,b,sum,carry);
  
  initial begin
    $display("A B | SUM CARRY");
    
    a=0;b=0;#10;
    $display("%b %b |  %b    %b", a, b, sum, carry);

        a=0; b=1; #10;
        $display("%b %b |  %b    %b", a, b, sum, carry);

        a=1; b=0; #10;
        $display("%b %b |  %b    %b", a, b, sum, carry);

        a=1; b=1; #10;
        $display("%b %b |  %b    %b", a, b, sum, carry);
    
    $finish;
  end
endmodule

