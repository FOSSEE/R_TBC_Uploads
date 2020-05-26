# Page No :  169
V = 200;
f = 50;
P = 7000;
Vr = 130;
P = 7000;
R = ((Vr)^2)/P;
I = Vr/R;
Z = V/I;
Xc = sqrt((Z)^2-(R)^2);
C = 1/(2*pi*f*Xc);
pf = R/Z;
phi = acos(pf);
phi = phi*180/pi;
Vm = V*sqrt(2);
cat(I,R,pf,C,Z);
