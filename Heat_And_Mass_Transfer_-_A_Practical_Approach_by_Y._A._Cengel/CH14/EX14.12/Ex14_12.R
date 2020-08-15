# page no: 821
M_A = 18
M_B = 29
D_AB = 2.5*10^(-5);
T_inf = 30;
T_avg = (20+T_inf)/2;
P = 101.325;
h_fg = 2454;
Pv1 = 2.34;
Pv2 = 4.25;
Cp = 1.007;
a = 2.141*10^(-5);
phi = 0.4;
Le = a/D_AB;
print(Le)
Pv_inf = phi*Pv2;
print(Pv_inf)
Ts = T_inf-(h_fg*M_A*(Pv1-Pv_inf)/(Cp*(Le^(2/3))*M_B*P));
print(Ts)
