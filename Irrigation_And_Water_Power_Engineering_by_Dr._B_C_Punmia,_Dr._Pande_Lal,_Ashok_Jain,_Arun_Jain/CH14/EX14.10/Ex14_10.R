# page no: 689

library(pracma)
Q = 15;
f = 1;
x = 1/2;
V = (Q*f^2/140);
R = 5*V^2/(2*f);
y = rev(c(-21.765,18.336,-1.73));
y = roots(y)[2];
B = 18.336-y*2.23;
P = 4.75*Q^0.5;
x = 1/(3340*Q^(1/6));
print(B);
print(y);
print(x);
