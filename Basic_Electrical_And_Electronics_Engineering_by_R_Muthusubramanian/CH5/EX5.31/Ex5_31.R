# Page No :  196

library(MASS)
R = 10;
L = 10;
C = 1;
V = 200;
fr = 1/(2*pi*(sqrt(L*C*10^-3*10^-6)));
I0 = V/(R);
Vr = I0*R;
Xl = 2*pi*fr*L*10^-3;
Vl = I0*Xl;
Xc = ginv(2*pi*fr*C*10^-6);
Vc = I0*Xc;
wr = 2*pi*fr
Q = (wr*L*10^-3)/(R);
Bw = (fr/Q);
cat(fr,I0,'\n');
cat(Vr,Vl,Vc,'\n');
cat(Bw,Q);
