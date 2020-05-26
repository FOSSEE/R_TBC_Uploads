# page no: 295

cp = 2.093;
c = 4.187;
Lf = 333.33;
m = 1;
T0 = 273;
T1 = 268;
T2 = 298;
Q_s = m*cp*(T0-T1);
Q_f = m*Lf;
Q_l = m*c*(T2-T0);
Q = Q_s+Q_f+Q_l;
ds_atm = -Q/T2;
ds_sys1 = m*cp*log(T0/T1);
ds_sys2 = Lf/T0;
ds_sys3 = m*c*log(T2/T0);
ds_total = ds_sys1+ds_sys2+ds_sys3;
ds_universe = ds_total+ds_atm;
print(ds_universe)
dS_refrigerator = 0;
dS_system = -1.6263;
T = 298;
W_min = T*(-dS_system)-Q;
print(W_min)
