# page no: 430

c = 1;
H = 10;
hz = 10;
zb = 8.25;
Bt = 1;
Hs1 = 0.1;
Ga_z = 9.81;
Ga_m = 22.4;
f = 1400;
Mu = 0.75;
fi = atan(0.625);
The = atan(0.1);
z1 = Bt*H*Ga_m;
z2 = H*H*Hs1*Ga_m/2;
z3 = H*6.25*Ga_m/2;
z4 = hz*Ga_z*H*Hs1/2;
P = Ga_z*hz^2/2;
U = zb*Ga_z*hz*c/2;
SumV = z1+z2+z3+z4-U;
L3 = 2*(zb-(Hs1*H)-Bt)/3;
L1 = (zb-(Hs1*H)-Bt)+Bt/2;
L2 = (zb-(Hs1*H)-Bt)+Bt+(Hs1*H/3);
L4 = (zb-(Hs1*H)-Bt)+Bt+(2*Hs1*H/3);
L5 = 2*zb/3;L6 = hz/3;
M1 = z1*L1;M2 = z2*L2;M3 = z3*L3;M4 = z4*L4;
M5 = U*L5;M6 = P*L6;
SumM = M1+M2+M3+M4-M5-M6;
Mplus = M1+M2+M3+M4;
Mminus = M5+M6;
FOS = Mu*SumV/P;
SFF = (Mu*SumV+zb*1400)/P;
FOO = Mplus/Mminus;
FOS = round(FOS*100)/100;
SFF = round(SFF*10)/10;
FOO = round(FOO*100)/100;
print(FOS);
print(SFF);
print(FOO);

# The anszer may slightly vary due to rounding off values
