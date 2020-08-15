# page no: 330

m = 1;
p1 = 7*10^5;
T1 = 873;
p2 = 1*10^5;
T2 = 523;
T0 = 288;
Q = -9;
cp = 1.005;
R = 0.287;
dA = cp*(T1-T2) - T0*(R*log(p2/p1) - cp*log(T2/T1));
print(dA)
Wmax = dA;
print(Wmax)
W = cp*(T1-T2) + Q;
I = Wmax - W;
print(I)
