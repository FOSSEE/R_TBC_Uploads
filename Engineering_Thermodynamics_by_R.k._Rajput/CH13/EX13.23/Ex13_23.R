# page no: 642

Vs = 0.0053;
Vc = 0.00035;
V3 = Vc;
V2 = V3;
p3 = 65;
p4 = 65;
T1 = 353;
p1 = 0.9;
y = 1.4;
r = (Vs+Vc)/Vc;
rho = (5/100*Vs+V3)/V3;
p2 = p1*(r)^y;
B = p3/p2;
n_dual = 1-1/r^(y-1)*((B*rho^y-1)/((B-1)+B*y*(rho-1)));
print(n_dual)

# The answer may slightly vary due to rounding off values