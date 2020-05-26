# Page No :  169
P = 700;
pf = 0.707;
Vm = 141.4;
Vr = Vm/(sqrt(2));
I = P/(Vr*pf);
Z = Vr/I;
R = (Z)*(pf);
phi = acos(pf*180/pi);
Xc = (Z)*(sin(phi));
C = 1/(3.14*7.13);
cat(R,C);
