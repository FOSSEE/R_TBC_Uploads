# page no: 508

C = 0.848;
H2 = 0.152;
O2_used = C*8/3 + H2*8;
w_min = O2_used*100/23;
print(w_min)
w_excess = w_min*0.15;
w_O2 = w_excess*23/100;
w_total = w_min + w_excess;
w_N2 = w_total*77/100;
x1 = 3.109;
y1 = 44;
z1 = x1/y1;
x2 = w_O2;
y2 = 32;
z2 = x2/y2;
x3 = w_N2;
y3 = 28;
z3 = x3/y3;
z = z1+z2+z3;
V1 = z1/z*100;
print(V1)
V2 = z2/z*100;
print(V2)
V3 = z3/z*100;
print(V3)

# The answer may slightly vary due to rounding off values
