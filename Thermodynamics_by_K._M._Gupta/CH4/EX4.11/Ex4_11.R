# page no: 103

T1 = 127;
T1 = T1 + 273;
R = 287;
V1 = 300;
p1 = 2;
p2 = 0.5;
p1 = p1 * 10^6;
p2 = p2 * 10^6;
C_P = 1.005*10^3;
Gamma = 1.4;
V2 = sqrt(2 * C_P *T1 *(1-(p2/p1)^((Gamma-1)/Gamma)) + V1^2);
print(V2);
m = 600;
m = m / 3600;
v1 = (R * T1)/p1;
A1 = (m * v1)/V1;
A1 = A1 * 10^6;
print(A1);
T2 = T1*(p2/p1)^((Gamma-1)/Gamma);
v2 = (R * T2)/(p2);
A2 = (m * v2)/V2;
A2 = A2 * 10^6;
print(A2);
