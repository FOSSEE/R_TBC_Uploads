# Page No :  196

library(MASS)
V = 220;
f = 50;
Imax = 0.4;
Vc = 330;
I0 = 0.4
Xc = (Vc)/(I0);
C = ginv(2*pi*f*Xc);
L = Xc/(2*pi*f);
R = V/(Imax);
cat(R,L,C);
