# page no: 392

R = 287;
V1 = 40;
V2 = 40;
p1 = 1*10^5;
p2 = 0.4*10^5;
T1 = 298;
T2 = 278;
m1 = p1*V1/R/T1;
m2 = p2*V2/R/T2;
m = m1-m2;
print(m)
V = m*R*T1/p1;
print(V)
