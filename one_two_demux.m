function [A,B]= one_two_demux(in,sel)
   A1=NOT_Gate(sel);
   A=AND_Gate(A1,in);
   B=AND_Gate(sel,in);
   