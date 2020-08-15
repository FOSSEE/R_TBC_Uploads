# Page No :  198

library(MASS)
V = 120;
R = 50;
L = 0.5;
C = 50;
fr = (1/(2*pi*(sqrt(L*C*10^-6))));
I0 = V/R;
Vl = (1i)*(I0*L);
Vc = (-1i)*(I0*L);
Q = (ginv(R))*(sqrt(L/(C*10^-6)));
Bw = (fr)/(Q);
wr = 300;
Cr = ginv(L*(wr)^2);
cat(fr,I0,Q,Bw);
print(Cr)
