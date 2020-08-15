# Page No :  199

library(MASS)
R = 4;
L = 100*10^-6;
C = 250*10^-12;
fr = ginv(2*pi*sqrt(L*C));
Q = (ginv(R))*(sqrt(L/C));
Bw = fr/Q;
hf1 = fr+Bw;
hf2 = fr-Bw;
cat(fr,Q,hf1,hf2);

#           "The answer may slightly vary due to rounding off values."   