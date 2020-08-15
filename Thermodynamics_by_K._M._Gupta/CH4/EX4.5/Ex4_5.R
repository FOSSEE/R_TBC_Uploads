# page no: 98

m = 1.5;
T1 = 90;
T1 = T1 + 273;
T2 = 225;
T2 = T2 + 273;
C_p = 0.24;
C_v = 0.17;
Q = (m * C_p * (T2-T1));
del_U = (m * C_v * (T2-T1));
W = Q - del_U;
print(W);

# The answer may slightly vary due to rounding off values