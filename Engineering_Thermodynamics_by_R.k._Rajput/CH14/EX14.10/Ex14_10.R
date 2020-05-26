# page no: 726

p1 = 1000;
p2 = 100;
p4 = p1;
p3 = p2;
E = 2000;
T3 = 268;
T1 = 303;
y = 1.4;
T2 = T1*(p2/p1)^((y-1)/y);
e = cp*(T3-T2);
m = E/e;
print(m)
T4 = T3*(p4/p3)^((y-1)/y);
Wcomp = y/(y-1)*m*R*(T4-T3);
print(Wcomp)
Wexp = y/(y-1)*m*R*(T1-T2);
print(Wexp)
W_cycle = Wcomp-Wexp;
print(W_cycle)
COP = E/W_cycle;
print(COP)
P = W_cycle/60;
print(P)

# The answer may slightly vary due to rounding off values