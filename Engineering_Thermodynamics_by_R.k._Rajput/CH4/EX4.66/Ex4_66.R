# page no: 213

cpa = 0.88;
Ra = 0.24;
V1a = 0.035;
p1a = 4.5;
T1a = 333;
V2a = 0.07;
V1b = 0.07;
V2b = 0.035;
p1b = 4.5;
T1b = 261;
cpb = 1.92;
Rb = 0.496;
yb = cpb/(cpb-Rb);
cva = cpa-Ra;
p2b = p1b*(V1b/V2b)^yb;
print(p2b)
T2b = p2b*V2b*T1b/p1b/V1b;
print(T2b)
p2a = p2b;
T2a = p2a*V2a/p1a/V1a*T1a;
print(T2a)
Wb = (p1b*V1b - p2b*V2b)/(yb-1)*100;
Wa = -Wb;
ma = p1a*V1a/Ra/T1a*10^2;
Q = ma*cva*(T2a-T1a) + Wa;
print(Q)
