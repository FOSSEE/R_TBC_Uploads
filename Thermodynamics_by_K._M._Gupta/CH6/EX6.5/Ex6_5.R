# page no: 148

T1 = 24;
T1 = T1 + 273;
T2 = 2;
T2 = T2 + 273;
Q = 100;
Q = Q * 10^3;
COP_heatPump = T1/(T1-T2);
W = Q/COP_heatPump;
W = W/3600;
print(W)
COP_refrigerator = T2/(T1-T2);
W = Q/COP_refrigerator;
W = W/3600;
print(W);
