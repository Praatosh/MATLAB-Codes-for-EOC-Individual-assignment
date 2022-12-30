function [Sout,Cout]=full_adder(A,B,C)
    [S1,C1]=half_adder(A,B);
    [Sout,C2]=half_adder(S1,C);
    [Cout]=OR_Gate(C1,C2);