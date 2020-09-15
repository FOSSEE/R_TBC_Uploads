# page no: 693

library(pracma)
Q = 45;
c = 55;
d = 0.3;
ga_w = 9.81;
G = 2.67;
s = 0.964;
B = 28.;
qs = c/B;
si = (qs/(ga_w*G))*(1/(G-1))^0.5*(1000000000/(ga_w*d^3))^0.5;
R = (2.4296)^(3/7);
S = 0.4083/(1000*1.463);
y = rev(c(-40.96,24.73,0.5));
D = roots(y)[2];
print(B);
print(D);
print(S);
