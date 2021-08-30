#page no: 415

library(polynom)
c = 1;
hz = 6;
Bt = 1.5;
H = 6;
Ga_m = 20;
Ga_z = 9.81;
f = 1800;
miu = 0.6;
P = polynomial(c(-39.074, 2.944, 1));
zb = solve(P)[2];
z1 = Bt*Ga_m*H;
z2 = Ga_m*H*(zb-Bt)/2;
L1 = (zb-Bt)+(Bt/2);
L2 = (2*(zb-Bt))/3;
M1 = z1*L1
z1 = Bt*Ga_m*H;
z2 = Ga_m*H*(zb-Bt)/2;
L1 = (zb-Bt)+(Bt/2);
L2 = (2*(zb-Bt))/3;
M2 = z2*L2;
U = Ga_z*H*c*zb/2;
L4 = 2*zb/3;
M4 = U*L4;
z3 = Ga_z*H^2/2;
L3 = hz/3;
M3 = z3*L3;
Sumz = z1+z2-U;
SumM = M1+M2-M4-M3;
pn = 2*Sumz/zb;
pn = round(pn*10)/10;
print(pn);
FOS = miu*Sumz/z3;
FOS = round(FOS*100)/100;
print(FOS);
