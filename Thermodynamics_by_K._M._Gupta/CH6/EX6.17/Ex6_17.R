# page no: 156

T1 = 12;
T2 = 92;
T1 = T1 + 273;
T2 = T2 + 273;
del_T = T2 - T1;
m = 20;
C_v = 4.187;
s= 1;
Q = m * s * del_T;
Q = Q * 4.18;
H = 2;
H = H * 10^3;
t = Q/H;
print(t);
del_phi = m * C_v * log(T2/T1);
print(del_phi);

# The answer may slightly vary due to rounding off values