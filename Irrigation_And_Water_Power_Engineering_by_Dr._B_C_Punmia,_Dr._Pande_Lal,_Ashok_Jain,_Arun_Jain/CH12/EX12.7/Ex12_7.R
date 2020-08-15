# page no: 634

B = 30;
D = 3;
V = 1.25;
Cd = 0.95;
Q = B*D*V;
C = 2*Cd*(2*9.81)^0.5/3;
x = 4-(Q/(C*B))^(2/3);
x = round(x*1000)/1000;
print(x);
