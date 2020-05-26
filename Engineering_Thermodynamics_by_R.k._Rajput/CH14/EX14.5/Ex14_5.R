# page no: 719

T1 = 291;
T2 = 265;
T0 = 273;
cpw = 4.18;
cpi = 2.09;
L = 334;
m = 400;
COP = T2/(T1-T2);
Rn = cpw*(T1-T0) + L + cpi*(T0-T2);
W = Rn*m/COP/3600;
print(W)
