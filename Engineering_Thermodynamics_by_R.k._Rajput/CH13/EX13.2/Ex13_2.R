# page no: 607

cv = 0.721;
cp = 1.008;
m = 0.5;
n_th = 0.5;
Q_isothermal = 40;
p1 = 7*10^5;
V1 = 0.12;
R = 287;
T1 = p1*V1/m/R;
print(T1)
T2 = (1-n_th)*T1;
print(T2)
V2 = V1*e^(Q_isothermal*10^3/m/R/T1);
print(V2)
Q1 = Q_isothermal;
print(Q1)
Q2 = 0;
print(Q2)
Q3 = -Q_isothermal;
print(Q3)
Q4 = 0;
print(Q4)
