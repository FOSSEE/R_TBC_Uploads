# page no: 687

library(pracma)
Q = 28;
m = 1;
r = 7.6;
D = (Q/4.46)^(1/2.64);
B = r*D;
R = 0.823*D;
V = 0.55*(D)^0.64;
y = rev(c(-1.42e-5,1.55e-3,-0.885,67.4));
S = Re(roots(y)[1])^2;
print(B);
print(D);
print(S);
