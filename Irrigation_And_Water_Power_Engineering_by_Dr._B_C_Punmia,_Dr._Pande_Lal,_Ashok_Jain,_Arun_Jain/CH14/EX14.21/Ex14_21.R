# page no: 699

library(pracma)
Q = 40;
s = 1;
md = 0.8;
f = 1.76*(md)^0.5;
V = (Q*f^2/140)^(1/6);
A = Q/V;
P = 4.75*Q^0.5;
y = rev(c(42.41,-30.04,1.828));
D = roots(y)[2];
B = A/D-D;
R = 5*V^2/(2*f);
S = f^(5/3)/(3340*Q^(1/6));
print(B);
print(D);
print(S);
