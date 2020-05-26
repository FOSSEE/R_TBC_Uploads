# page no: 264

n = 3;
l = 80;
d = 76;
r = 8.5;
V_s = (pi/4) * d * d * l;
V_s = V_s * 10^-3;
V_c = (1/(r - 1)) * V_s;
print(V_c*10^3);
C = V_s * n;
C = C * 10^-3;
print(C);

# The answer may slightly vary due to rounding off values