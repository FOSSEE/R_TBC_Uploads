# page no: 778

B = 5;
D = 2;
S = 1/1600;
n = 0.015;
A = B+2*D;
D1 = 45/16;
B1 = 9-2*D1;
Q1 = S^0.5*B1*D1^5/3/n;
D1 = round(D1*10000)/10000;
print(B1);
print(D1);
print(Q1);
R = D;
V = R^(2/3)*S^0.5/n;
F = V/(9.81*D)^0.5;
R = D1;
V = R^(2/3)*S^0.5/n;
F = V/(9.81*D1)^0.5;
print(F)
