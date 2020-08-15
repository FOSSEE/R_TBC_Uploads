# page no: 402

V = 3;
m = 10;
T = 300;
R0 = 8314;
M = 44;
R = R0/M;
p = m*R*T/V;
print(p)
a = 362850;
b = 0.0423;
v = 13.2;
p = R0*T/(v-b) - a/v^2;
print(p)
A0 = 507.2836;
a = 0.07132;
B0 = 0.10476;
b = 0.07235;
C = 66*10^4;
A = A0*(1-a/v);
B = B0*(1-b/v);
e = C/v/T^3;
p = R0*T*(1-e)/v^2*(v+B) - A/v^2;
print(p)

# The answer may slightly vary due to rounding off values