# page no: 156

n = 1080;
Q_s = 57;
T1 = 12;
T1 = T1 + 273;
T2 = 2;
T2 = T2 + 273;
Q_r = (T2/T1)*Q_s;
W = Q_s - Q_r;
P_o = W * n;
P_o = P_o/60;
print(P_o);
