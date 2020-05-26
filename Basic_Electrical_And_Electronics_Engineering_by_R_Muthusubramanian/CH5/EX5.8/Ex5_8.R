# Page No :  167
R = 100;
C = 50*10^-6;
V = 200;
f = 50;
Xc = 1/(2*pi*f*C);
Z = sqrt((R)^2+(Xc)^2);
I = V/Z;
pf = R/Z;
phi = acos(0.844);
phi = phi*180/pi;
Vr = (I)*(R);
Vc = (I)*(Xc);
cat(Z,I,pf,phi,'\n');
cat(Vr,Vc)
