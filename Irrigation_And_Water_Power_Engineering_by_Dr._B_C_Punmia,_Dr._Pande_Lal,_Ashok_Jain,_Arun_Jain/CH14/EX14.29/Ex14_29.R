# page no: 705

library(pracma)
Q = 15;
m = 1;
r = 5.7;
D = (Q/(0.55*6.2))^(1/2.64);
B = D*r;
R = (B*D+D^2/2)/(B+D*5^0.5);
Vo = 0.55*m*D^0.64;
y = rev(c(-2e-5, 1.55e-3, -0.968, 67.5));
S = Re(roots(y)[1])^2;
print(B);
print(D);
print(S);
