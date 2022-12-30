function [f]=Eight_one_Mux(D0,D1,D2,D3,D4,D5,D6,D7,S0,S1,S2)
    F1=Four_one_Mux(D0,D1,D2,D3,S0,S1);
    F2=Four_one_Mux(D4,D5,D6,D7,S0,S1);
    f=Two_one_Mux(F1,F2,S2);
    