# page no: 778

D = 5;
C = 2;
S = 1/1600;
n = 0.015;
A = D+2*C;
C1 = 45/16;
D1 = 9-2*C1;
Q1 = S^0.5*D1*C1^5/3/n;
C1 = round(C1*10000)/10000;
print(D1);
print(C1);
print(Q1);
R = C;
V = R^(2/3)*S^0.5/n;
F = V/(9.81*C)^0.5;
R = C1;
V = R^(2/3)*S^0.5/n;
F = V/(9.81*C1)^0.5;
print(F)
