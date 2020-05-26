# page no: 164

r = 10;
p1 = 1.5*10^5;
rho1 = 26;
C1 = 110;
u1 = 910;
p2 = 5.5*10^5;
rho2 = 5.5;
C2 = 190;
u2 = 710;
Q = 55;
h = 55;
g = 9.81;
v2 = 1/rho2;
v1 = 1/rho1;
dh = u2-u1+ (p2*v2-p1*v1)/10^3;
print(dh)
Q = 330;
KE = (C2^2-C1^2)/2/10^3;
PE = g*h/10^3;
W = -Q-KE-PE-dh;
print(W)
P = W*10/60;
print(P)
