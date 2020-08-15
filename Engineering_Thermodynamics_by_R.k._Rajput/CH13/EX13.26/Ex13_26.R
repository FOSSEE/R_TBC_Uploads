# page no: 646

p1 = 1;
T1 = 363;
r = 9;
p3 = 68;
p4 = 68;
Q = 1750;
y = 1.4;
cv = 0.71;
cp = 1.0;
p2 = p1*(r)^y;
print(p2)
T2 = T1*r^(y-1);
print(T2)
print(p3)
print(p4)
T3 = T2*(p3/p2);
print(T3)
Q1 = cv*(T3-T2);
Q2 = Q-Q1;
T4 = Q2/cp+T3;
print(T4)
rho = T4/T3;
p5 = p4*(rho/r)^y;
print(p5)
T5 = T4*(rho/r)^(y-1);
print(T5)
Qr = cv*(T5-T1);
n_airstandard = (Q-Qr)/Q;
print(n_airstandard)
pm = 1/(r-1)*(p3*(rho-1) + (p4*rho-p5*r)/(y-1) - (p2-p1*r)/(y-1));
print(pm)

# The answer may slightly vary due to rounding off values
