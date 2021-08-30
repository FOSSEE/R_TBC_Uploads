# page no: 697

library(pracma)
Q = 45;
S = 1/4000;
v = 0.9;
N = 0.025;
A = Q/v;
R = (v*N/S^0.5)^1.5;
P = A/R;
x = rev(c(50,-29.45,1.828));
D = roots(x)[2];
z = P-2*1.41*D;
print(z);
print(D);
