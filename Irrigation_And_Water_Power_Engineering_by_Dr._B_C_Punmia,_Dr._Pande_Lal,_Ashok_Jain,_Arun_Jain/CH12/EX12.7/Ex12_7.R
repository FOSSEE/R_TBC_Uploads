# page no: 634

x = 30;
D = 3;
V = 1.25;
Cd = 0.95;
Q = x*D*V;
C = 2*Cd*(2*9.81)^0.5/3;
a = 4-(Q/(C*x))^(2/3);
a = round(a*1000)/1000;
print(a);
