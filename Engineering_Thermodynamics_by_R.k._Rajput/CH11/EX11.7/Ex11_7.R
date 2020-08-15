# page no: 511

C = 0.85;
H2 = 0.15;
x1 = 0.115;
y1 = 44;
z1 = x1*y1;
x2 = 0.012;
y2 = 28;
z2 = x2*y2;
x3 = 0.009;
y3 = 32;
z3 = x3*y3;
x4 = 0.86;
y4 = 28;
z4 = x4*y4;
z = z1+z2+z3+z4;
W_CO2 = z1/z;
W_CO = z2/z;
W_O2 = z3/z;
W_N2 = 4/z;
W_C = 3/11*W_CO2 + 3/7*W_CO;
W = C/W_C;
Vapour = 1.35;
W_total = W+Vapour;
W_air = W_total-1;
ratio = W_air/1;
print(ratio)
S_air = (C*8/3 + H2*8)*100/23;
W_excess = W_air-S_air;
Excess = W_excess/S_air*100;
print(Excess)

# The answer may slightly vary due to rounding off values