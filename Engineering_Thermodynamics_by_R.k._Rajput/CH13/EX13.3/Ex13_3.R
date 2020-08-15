# page no: 608

p1 = 18*10^5;
T1 = 683;
T2 = T1;
r1 = 6;
r2 = 1.5;
y = 1.4;
V1 = 0.18;
T4 = T1/(r1)^(y-1);
print(T4)
T3 = T4;
print(T3)
p2 = p1/r2;
print(p2/10^5)
p3 = p2/(r1)^y;
print(p3/10^5)
p4 = p1/(r1)^y;
print(p4/10^5)
dS = p1*V1/T1/10^3*log(r2);
print(dS)
Qs = T1*(dS);
Qr = T4*(dS);
n = 1-Qr/Qs;
print(n)
pm = (Qs-Qr)/8/V1/100;
print(pm)
n = 210;
P = (Qs-Qr)*n/60;
print(P)

# The answer may slightly vary due to rounding off values
