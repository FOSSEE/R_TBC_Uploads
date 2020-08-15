# page no: 172

v1 = 0.05;
v2 = 8 * v1;
T1 = 280;
T1 = T1 + 273;
T2 = 25;
T2 = T2 + 273;
p1 = 8;
C_p = 1.005;
C_v = 0.712;
R = C_p - C_v;
del_phi = (R * ( log(v2/v1)) ) + (C_v * (log(T2/T1)) );
print(del_phi);
