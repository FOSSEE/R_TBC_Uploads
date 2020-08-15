# page no: 185

m = 800;
C_p = 0.5;
T2 = 500;
T1 = 1250;
T_o = 300;
del_t = T1 - T2;
Q = m * C_p * del_t;
dS = abs(m * C_p * log(T2/T1));
availableEnergy = Q - (T_o * dS);
print(round(availableEnergy*10^-3));
unavailableEnergy = T_o * dS;
print(round(unavailableEnergy*10^-3));
