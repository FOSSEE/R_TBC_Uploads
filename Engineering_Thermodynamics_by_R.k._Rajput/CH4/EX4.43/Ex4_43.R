# page no: 173

C1 = 12;
p1 = 1*10^5;
v1 = 0.5;
C2 = 90;
p2 = 8*10^5;
v2 = 0.14;
dh = 150;
Q = -11.67;
m = 0.2;
W = m*(-dh + (C1^2-C2^2)/2/1000) +Q;
print(-W)
ratio = sqrt(C2/C1*v1/v2);
print(ratio)
