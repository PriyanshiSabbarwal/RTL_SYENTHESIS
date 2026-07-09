`timescale 1ns/1ps

module tb;

reg [3:0] a;
reg [3:0] b;
reg [2:0] sel;
wire [3:0] y;

alu uut (
    .a(a),
    .b(b),
    .sel(sel),
    .y(y)
);

initial begin
    $display("A\tB\tSEL\tY");

    a = 4'd8; b = 4'd2;

    sel = 3'b000; #10;
    $display("%d\t%d\t%b\t%d", a, b, sel, y);

    sel = 3'b001; #10;
    $display("%d\t%d\t%b\t%d", a, b, sel, y);

    sel = 3'b010; #10;
    $display("%d\t%d\t%b\t%d", a, b, sel, y);

    sel = 3'b011; #10;
    $display("%d\t%d\t%b\t%d", a, b, sel, y);

    $finish;
end

endmodule