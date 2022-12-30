function [D0,D1,D2,D3,D4,D5,D6,D7]=one_eight_demux(in,S0,S1,S2)
    A1=NOT_Gate(S0);
    A2=NOT_Gate(S1);
    A3=NOT_Gate(S2);
    A4=AND_Gate(A3,A2);
    A5=AND_Gate(A4,A1);
    Y0=AND_Gate(A5,in);
    A6=AND_Gate(A3,A2);
    A7=AND_Gate(A6,S0);
    Y1=AND_Gate(A6,in);
    A7=AND_Gate(A3,S0);
    A8=AND_Gate(A7,A1);
    Y2=AND_Gate(A7,in);
    A9=AND_Gate(A3,S1);
    A10=AND_Gate(A9,S0);
    Y3=AND_Gate(A10,in);
    A11=AND_Gate(A3,S1);
    A12=AND_Gate(A11,A1);
    Y4=AND_Gate(A12,in);
    A13=AND_Gate(S2,A2);
    A14=AND_Gate(A12,S0);
    Y5=AND_Gate(A14,in);
    A15=AND_Gate(S2,S1);
    A16=AND_Gate(A15,A1);
    Y6=AND_Gate(A15,in);
    A17=AND_Gate(S2,S1);
    A18=AND_Gate(A17,S0);
    Y7=AND_Gate(A18,in);

    
    
    
