// Code your testbench here
// or browse Examples
module or_gate_tb;
    reg a, b;
    wire y;

    or_gate uut(a, b, y);

    initial begin
        $display("A B | Y");
        $display("---------");

        a = 0; b = 0; #10;
        a = 0; b = 1; #10;
        a = 1; b = 0; #10;
        a = 1; b = 1; #10;

        $finish;
    end
endmodule
