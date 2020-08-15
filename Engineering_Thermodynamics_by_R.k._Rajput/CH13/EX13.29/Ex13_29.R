# page no: 652

T1 = 303;
p1 = 1;
rc = 9;
re = 5;
n = 1.25;
D = 0.25;
L = 0.4;
R = 287;
cv = 0.71;
cp = 1;
num = 8;
p2 = p1*(rc)^n;
print(p2)
T2 = T1*(rc)^(n-1);
print(T2)
rho = rc/re;
T3 = 1201.9;
print(T3)
p3 = p2*T3/T2;
print(p3)
p4 = p3;
print(p4)
T4 = 1.8*T3;
print(T4)
p5 = p4*(1/re)^(n);
print(p5)
T5 = T4*(1/re)^(n-1)
print(T5)
pm = 1/(rc-1)*(p3*(rho-1)+(p4*rho-p5*rc)/(n-1)-(p2-p1*rc)/(n-1));
print(pm)
Vs = pi/4*D^2*L;
W = pm*10^5*Vs/1000;
V1 = rc/(rc-1)*Vs
m = p1*10^5*V1/R/T1;
Q = m*(cv*(T3-T2) + cp*(T4-T3));
Efficiency = W/Q;
print(Efficiency)
P = W*num;
print(P)

# The answer may slightly vary due to rounding off values
