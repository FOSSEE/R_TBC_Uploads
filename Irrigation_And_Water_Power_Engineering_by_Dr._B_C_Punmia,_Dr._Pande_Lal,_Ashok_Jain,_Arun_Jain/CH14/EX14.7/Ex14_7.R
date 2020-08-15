# page no: 682

library(pracma)
Q = 45;
S = 1/4800;
N = 0.0225;
sigma = 0.0035;
s = 1/2;
gamma_w = 9.81;
R = sigma/(gamma_w*S);
V = R^(2/3)*S^0.5/N;
y = rev(c(-49,28.61,-1.736))
D = roots(y)[2];
B = 28.61-2.23*D;
print(B);
print(D);
