function [f]=Two_one_Mux(D0,D1,S0)
   A1=NOT_Gate(S0);
   A2=AND_Gate(S0,D0);
   A3=AND_Gate(S0,D1);
   f=OR_Gate(A2,A3);
