# Page No :  175
R = 10;
L = 0.1;
C = 150;
V = 200;
f = 50;
Xc = 1/(2*pi*f*C*10^-6);
Xl = (2*pi*f*L);
Z = R+((1i)*(Xl-Xc));
z1 = sqrt((R)^2+(Xl-Xc)^2);
I = V/z1;
pf = R/z1;
z2 = sqrt((R^2)+(Xl)^2);
Vl = I*(z2);
Vc = I*(Xc);
cat(Xl,Xc,z1,I,pf);
