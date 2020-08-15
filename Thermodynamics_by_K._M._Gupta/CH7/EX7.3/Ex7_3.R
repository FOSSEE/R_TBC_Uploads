# page no: 172

m = 5;
T1 = 50;
T1 = T1 + 273;
T2 = 250;
T2 = T2 + 273;
C_p = 1.0;
C_v = 0.72;
T3 = 50;
T3 = T3 + 273;
del_phi = m * C_p * (log(T2/T1));
del_phi1 = m * C_v * (log(T3/T2));
phi_net = del_phi - abs(del_phi1);
print(phi_net);
