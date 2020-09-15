# page no: 764

library(pracma)
qe = 100;
S = 25/100000;
N = 0.016;
s = 1.5;
V = 1.5;
R = (V*N/(S^0.5))^(1.5);
Th = acot(1.5);
A = qe/V;
P = A/R;
y = rev(c(31.9,-17.1,1));
d = roots(y)[2];
b = P-4.18*d;
print(b);
print(d);

# The answer may slightly vary due to rounding off values
