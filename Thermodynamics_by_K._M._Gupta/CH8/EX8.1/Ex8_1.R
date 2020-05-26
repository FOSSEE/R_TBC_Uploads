# page no: 185

Q = 16;
Q = Q * 10^3;
T_H = 227;
T_H = T_H + 273;
T_L = 15;
T_L = T_L + 273;
del_S = Q/T_H;
A = Q - (T_L * del_S);
print(A);
U_P_ofHeat = T_L * del_S;
print(U_P_ofHeat);
