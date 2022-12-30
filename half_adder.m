function[S,C]=half_adder(A,B)
    S=XOR_Gate(A,B);
    C=AND_Gate(A,B);
end    

