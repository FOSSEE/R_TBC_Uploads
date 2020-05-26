# Page No :  200

library(MASS)
R = 10;
L = 10^-3;
C = 1000*10^-12;
V = 20;
fr = ginv(2*pi*sqrt(L*C));
Q = (ginv(R))*(sqrt(L/C));
Bw = fr/Q;
hf1 = fr+Bw;
hf2 = fr-Bw;
cat(fr,Q,hf1,hf2);

#           "The answer may slightly vary due to rounding off values."   

