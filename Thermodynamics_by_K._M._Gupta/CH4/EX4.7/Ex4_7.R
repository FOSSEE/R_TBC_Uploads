# page no: 98

v1 = 0.5;
v2 = 0.125;
p1 = 1.5;
p1 = p1 * 10^5;
p2 = 9;
p2 = p2 * 10^5;
T1 = 100;
T1 = T1 + 273;
R = 8.31;
n= p1*v1/(R*T1);
print(n);
T2 = (p2 * v2 * T1)/(p1 * v1);
print(T2-273);
n1= log(p2/p1)/log(v1/v2)
print(n1);
F = 3;
C_v =1/2*R*F;
del_U = (n * C_v * (T2-T1));
print(del_U*10^-3);
Gamma = 1.67;
Q_12 = n*(Gamma-n1)/(1-n1)*R*(T2-T1)/(Gamma-1);
Q_12 = Q_12 * 10^-3;
print(Q_12);

#  The answer provided in the textbook is wrong
