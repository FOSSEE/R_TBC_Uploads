# page no: 147

cv = 0.71;
R = 0.287;
d = 8;
l = 3.5;
S = 150;
p1 = 30;
V1 = 45;
T1 = 293;
cv = 0.71;
R = 0.287;
A = pi/4*d^2;
C = p1-S/A^2*V1;
dV = l*A;
V2 = V1+dV;
p2 = S/A^2*V2 + C;
W = integrate(function(p) return(A^2/S*p/100), p1, p2)$value;
T2 = p2*V2*T1/p1/V1;
m = p1*V1/R/T1/10^5;
dU = m*cv*(T2-T1);
Q_12 = dU + W*10^(-3);
print(Q_12)
