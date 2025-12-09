// Code your testbench here
// or browse Examples
module tb_ex_or();
    logic a, b;
    logic y;

    ex_or uut(a, b, y);

    initial begin
        $display("A B | Y (XOR)");
        a = 0; b = 0; #10;
        $display("%0d %0d | %0d", a, b, y);

        a = 0; b = 1; #10;
        $display("%0d %0d | %0d", a, b, y);

        a = 1; b = 0; #10;
        $display("%0d %0d | %0d", a, b, y);

        a = 1; b = 1; #10;
        $display("%0d %0d | %0d", a, b, y);

        $finish;
    end
endmodule
