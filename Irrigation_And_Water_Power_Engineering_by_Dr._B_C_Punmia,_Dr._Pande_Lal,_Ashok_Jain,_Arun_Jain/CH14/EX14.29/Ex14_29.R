# page no: 705

library(pracma)
Q = 15;
m = 1;
r = 5.7;
e = (Q/(0.55*6.2))^(1/2.64);
B = e*r;
R = (B*e+e^2/2)/(B+e*5^0.5);
x = 0.55*m*e^0.64;
y = rev(c(-2e-5, 1.55e-3, -0.968, 67.5));
y = Re(roots(y)[1])^2;
print(B);
print(e);
print(y);
