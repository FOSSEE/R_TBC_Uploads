# page no: 778

library(pracma)
Q = 100;
S = 1/2500;
V = 2;
n = 0.013;
s = 1.25;
A = Q/V;
R = (V*n/S^0.5)^1.5;
P = A/R;
print(P)
y = rev(c(50,-33.73,1.95));
D = roots(y)[2];
B = P-3.2*D;
print(B);
print(D);
