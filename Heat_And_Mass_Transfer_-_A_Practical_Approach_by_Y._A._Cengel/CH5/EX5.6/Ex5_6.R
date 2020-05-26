# page no: 320

hin = 10;
A = 3*75;
Tin = 21;
k = 0.69;
a = 4.44*10^(-7);
kappa = 0.77;
delx = 0.06;
L = 0.3;
Tout = 0.6
q_solar = 360;
M = (L/delx)+1;
print(M)
del_t = (delx^2)/(3.74*a);
print(del_t)
delt = 900;
tao = a*delt/(delx^2);
print(tao)
temp = (21-(-1))/5;
T0_0 = Tin;
T1_0 = T0_0-temp;
T2_0 = T1_0-temp;
T3_0 = T2_0-temp;
T4_0 = T3_0-temp;
T5_0 = T4_0-temp;
T0_1 = ((1-3.74*tao)*T0_0)+(tao*(2*T1_0+36.5));
T1_1 = (tao*(T0_0+T2_0))+(T1_0*(1-(2*tao)));
T2_1 = (tao*(T1_0+T3_0))+(T2_0*(1-(2*tao)));
T3_1 = (tao*(T2_0+T4_0))+(T3_0*(1-(2*tao)));
T4_1 = (tao*(T3_0+T5_0))+(T4_0*(1-(2*tao)));
T5_1 = (T5_0*(1-(2.70*tao)))+(tao*((2*T4_0)+(0.70*Tout)+(0.134*q_solar)));
print(T0_1)
print(T1_1)
print(T2_1)
print(T3_1)
print(T4_1)
print(T5_1)
Q_wall = hin*A*delt*(((round(T0_1)+T0_0)/2)-Tin);
print(Q_wall)
