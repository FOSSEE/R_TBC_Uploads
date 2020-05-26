# page no: 540

rl = 435;
cl = 429.6;
hfl = 435.85;
hfd = 600;
w = 4;
h = 2;
C = 0.65;
g = 9.81;
H = hfl-cl;
Q = C*w*h*(2*g*H)^0.5;
n = hfd/Q;
print(n);
