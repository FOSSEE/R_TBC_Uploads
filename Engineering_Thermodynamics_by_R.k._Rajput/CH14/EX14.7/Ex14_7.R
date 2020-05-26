# page no: 720

cp1 = 1.25;
cp2 = 2.93;
L = 232;
T1 = -3;
T2 = -8;
T3 = 25;
Q1 = cp2*(T3-T1) + L + cp1*(T1-T2);
Q = Q1*20*1000/8;
capacity = Q/14000;
print(capacity)
T1 = 298;
T2 = 265;
COP = T2/(T1-T2);
print(COP)
COP_actual = 1/3*COP;
W = Q/COP_actual/3600;
print(W)
