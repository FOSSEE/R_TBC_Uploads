# Page No :  160
P1 = 2*(pi/3);
P1 = P1*(180/pi);
P2 = 5*(pi/6);
P2 = P2*(180/pi);
P3 = P2-P1;
P4 = P3*pi/180;
pf = cos(P4);
Vm = 20;
Im = 5;
W = 314;
Z = Vm/Im;
R = (Z)*cos(P4);
Xl = sqrt((Z)^2-(R)^2);
L = Xl/W;
V = Vm/sqrt(2);
I = Im/sqrt(2);
av = (V*I)*cos(P4);
cat(Z,R,L,pf,av);
