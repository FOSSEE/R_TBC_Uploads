# Page No :  163
V = 240;
Vl = 171;
I = 3;
phi = 37;
Zl = Vl/I;
Z = V/I;
pf = cos(phi*pi/180);
Rt = pf*Z;
Xl = sqrt((Z)^2-(Rt)^2);
R1 = sqrt((Zl)^2-(Xl)^2);
R = Rt-R1;
print(R);
cat(R1,Xl)
