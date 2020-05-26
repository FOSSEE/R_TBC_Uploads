# page no: 690

library(pracma)
S = 1/5000;
s = 1/2;
f = 0.9;
Q = (f^(5/3)/(3340*S))^6;
R = f^3/(4980*S)^2;
P = 4.75*Q^0.5;
y = rev(c(-6.961,9.41,-1.73));
D = roots(y)[2];
B = 9.41-D*2.23;
print(B);
print(D);
print(Q);
