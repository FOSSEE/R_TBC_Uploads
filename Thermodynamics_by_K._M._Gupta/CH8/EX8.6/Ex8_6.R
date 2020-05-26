# page no: 198

h_i = 749.2;
h_o = 25.03;
T_o = 298;
s_i = 1.6202;
s_o = 0.0877;
phi_i = (h_i - h_o)- (T_o * (s_i - s_o));
print(phi_i);
h_e = 749.2;
s_e = 1.6936;
phi_e = (h_e - h_o) - (T_o * (s_e - s_o));
print(phi_e);
Wrev = phi_i - phi_e;
print(Wrev);
Wactual = 0;
i = Wrev-Wactual;
print(i);
