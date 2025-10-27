module mux(
    input [3:0]CEO,
    input [7:4]YOU,
    input [11:8]Fred,
    input [15:11]Jill,
    input [2:0]Sel,
    input enable,
    output [3:0]Y
    );
    
   assign Y = enable ? ((Sel == 0 ? CEO : (Sel == 1 ? YOU : (Sel == 2 ? Fred : (Sel == 3 ? Jill : 0))))) : 0;

endmodule
