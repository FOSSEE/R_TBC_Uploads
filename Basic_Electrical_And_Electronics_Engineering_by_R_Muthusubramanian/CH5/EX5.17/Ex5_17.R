# Page No :  176
L = 10;
C = 5;
phi = 50;
f = 500;
V = 200;
Xc = 1/(2*pi*f*C*10^-6);
Xl = (2*pi*f*L*10^-3);
R = (Xc-Xl)/(tan(phi*pi/180));
Z = sqrt((R)^2+(Xc-Xl)^2);
I = V/Z;
Vr = (I)*(R);
Vl = (I)*(Xl);
Vc = (I)*(Xc);
cat(Vr,Vl,Vc);
