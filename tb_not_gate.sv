// Code your testbench here
module tb_not_gate;
    reg a;
    wire y;

    // Correct module instantiation
    not_gate uut (
        .a(a),
        .y(y)
    );

    initial begin
        $display("A | Y");
        $display("-----");

        a = 0; #10;
        $display("%b | %b", a, y);

        a = 1; #10;
        $display("%b | %b", a, y);

        $finish;
    end
endmodule
