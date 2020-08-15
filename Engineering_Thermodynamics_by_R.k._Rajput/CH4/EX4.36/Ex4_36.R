# page no: 166

m = 15;
v = 0.45;
P = 12000;
W = P/m;
h1 = 1260;
h2 = 400;
C1 = 50;
C2 = 110;
Q = h2-h1+(C2^2-C1^2)/2/10^3 +W;
Qnet = m*Q;
print(-Qnet)
A = v*m/C1;
print(A)
