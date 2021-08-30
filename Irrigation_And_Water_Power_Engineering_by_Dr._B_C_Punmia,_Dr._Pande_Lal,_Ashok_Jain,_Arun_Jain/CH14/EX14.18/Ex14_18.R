# page no: 697

Q = 15;
V = 0.75;
x = 1;
K = 1.3;
A = Q/V;
D = (A/6)^0.5;
B = 5*D;
P = B+2*D*1.41;
R = A/P;
C = 87/(1+K/(R)^0.5);
x = (V/C)^2/R;
print(B);
print(D);
print(x);
