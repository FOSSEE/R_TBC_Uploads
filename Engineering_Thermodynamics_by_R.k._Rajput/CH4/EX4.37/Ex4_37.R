# page no: 167

m = 0.5;
C1 = 6;
C2 = 5;
p1 = 1;
p2 = 7;
v1 = 0.85;
v2 = 0.16;
du = 90;
Q = -120;
W = -du+(C1^2-C2^2)/2/1000 + (p1*v1 - p2*v2)*10^2 + Q;
Power = m*W;
print(-Power)
A1 = m*v1/C1;
A2 = m*v2/C2;
print(A1)
print(A2)
