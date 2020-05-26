# page no: 623

V1 = 0.45;
p1 = 1;
T1 = 303;
p2 = 11;
Qs = 210;
n = 210;
R = 287;
cv = 0.71;
y = 1.4;
r = (p2/p1)^(1/y);
T2 = T1*(r)^(y-1);
print(T2)
V2 = T2/T1*p1/p2*V1;
print(V2)
m = p1*10^5*V1/R/T1;
T3 = Qs/m/cv+T2;
print(T3)
p3 = T3/T2*p2;
print(p3)
V3 = V2;
print(V3)
p4 = p3/r^y;
print(p4)
T4 = T3/r^(y-1);
print(T4)
V4 = V1;
print(V4)
clearance = V2/(V1-V2)*100;
print(clearance)
Qr = m*cv*(T4-T1);
n_otto = (Qs-Qr)/Qs;
print(n_otto)
p_m = (Qs-Qr)/(V1-V2)/100;
print(p_m)
P = (Qs-Qr)*n/60;
print(P)

# The answer may slightly vary due to rounding off values
