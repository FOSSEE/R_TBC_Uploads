# page no: 512

C = 0.86;
H2 = 0.08;
S = 0.03;
O2 = 0.02;
W_O2 = C*8/3 + H2*8 + S*1;
A = W_O2-O2;
W_min = A*100/23;
r_correct = 1/W_min/1;
r_actual = 1/12;
s = r_actual/r_correct*100;
richness = s-100;
print(richness)
D = 1/r_correct-1/r_actual;
CO = 0.313;
CO2 = 2.662;
N2 = 9.24;
SO2 = 0.06;
x1 = 0.313;
y1 = 28;
z1 = x1/y1;
x2 = 2.662;
y2 = 44;
z2 = x2/y2;
x3 = 9.24;
y3 = 28;
z3 = x3/y3;
x4 = 0.06;
y4 = 64;
z4 = x4/y4;
z = z1+z2+z3+z4;
V_CO = z1/z*100;
print(V_CO)
V_CO2 = z2/z*100;
print(V_CO2)
V_N2 = z3/z*100;
print(V_N2)
V_SO2 = z4/z*100;
print(V_SO2)
