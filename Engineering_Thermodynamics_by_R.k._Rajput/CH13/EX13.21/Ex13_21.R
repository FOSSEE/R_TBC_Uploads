# page no: 634

D = 0.2;
L = 0.3;
p1 = 1;
T1 = 300;
R = 287;
r = 15;
y = 1.4;
Vs = pi/4*D^2*L;
V1 = r/(r-1)*Vs;
print(V1)
m = p1*10^5*V1/R/T1;
p2 = p1*r^y;
print(p2)
T2 = T1*r^(y-1);
print(T2)
V2 = Vs/(r-1);
print(V2)
rho = 8/100*(r-1) + 1;
V3 = rho*V2;
print(V3)
T3 = T2*V3/V2;
print(T3)
p3 = p2;
print(p3)
p4 = p3*(rho/r)^y;
print(p4)
T4 = T3*(rho/r)^(y-1);
print(T4)
V4 = V1;
print(V4)
n_diesel = 1-1/y/r^(y-1)*((rho^y-1)/(rho-1));
print(n_diesel)
pm = (p1*r^y*(y*(rho-1) - r^(1-y)*(rho^y-1)))/(y-1)/(r-1);
print(pm)
n = 380;
P = n/60*pm*Vs*100;
print(P)

# The answer may slightly vary due to rounding off values
