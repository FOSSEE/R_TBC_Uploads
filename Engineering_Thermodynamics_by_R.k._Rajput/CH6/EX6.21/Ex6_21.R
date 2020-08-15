# page no: 334

p1 = 8;
T1 = 453;
p2 = 1.4;
T2 = 293;
T0 = T2;
p0 = 1;
m = 1;
C1 = 80;
C2 = 40;
cp = 1.005;
R = 0.287;
A1 = cp*(T1-T0)-T0*(cp*log(T1/T0)-R*log(p1/p0))+C1^2/2/10^3;
A2 = cp*(T2-T0)-T0*(cp*log(T2/T0)-R*log(p2/p0))+C2^2/2/10^3;
W_rev = A1-A2;
print(W_rev)
W_act = cp*(T1-T2) + (C1^2-C2^2)/2/10^3;
print(W_act)
I = W_rev-W_act;
print(I)
Effectiveness = W_act/W_rev*100;
print(Effectiveness)
