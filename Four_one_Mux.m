function [f]=Four_one_Mux(D0,D1,D2,D3,S0,S1)
    F1=Two_one_Mux(D0,D1,S0);
    F2=Two_one_Mux(D2,D3,S0);
    f=Two_one_Mux(F1,F2,S1);