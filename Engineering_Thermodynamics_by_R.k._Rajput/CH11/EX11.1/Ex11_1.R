# page no: 503

C = 0.88;
H = 0.042;
w_f = 0.848;
w_fw = 0.027;
w = 1950;
w_e = 380;
dt = 3.06;
tc = 0.017;
dt1 = dt+tc;
Cal = 6700;
Q_received = (w+w_e)*4.18*dt1;
Q_rejected = w_fw*Cal;
Q_produced = Q_received - Q_rejected;
HCV = Q_produced/w_f;
print(HCV)
LCV = HCV - 2465*9*H;
print(LCV)
