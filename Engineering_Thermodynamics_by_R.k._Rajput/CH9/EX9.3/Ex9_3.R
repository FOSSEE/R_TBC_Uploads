# page no: 422

p = 1;
m_O2 = 0.2314;
M_O2 = 32;
n_O2 = m_O2/M_O2;
m_N2 = 0.7553;
M_N2 = 28;
n_N2 = m_N2/M_N2;
m_Ar = 0.0128;
M_Ar = 40;
n_Ar = m_Ar/M_Ar;
m_CO2 = 0.0005;
M_CO2 = 44;
n_CO2 = m_CO2/M_CO2;
n = n_O2 + n_N2 + n_Ar + n_CO2;
A_O2 = n_O2/n * 100;
print(A_O2)
A_N2 = n_N2/n * 100;
print(A_N2)
A_Ar = n_Ar/n *100;
print(A_Ar)
A_CO2 = n_CO2/n * 100;
print(A_CO2)
P_O2 = n_O2/n*p;
print(P_O2)
P_N2 = n_N2/n*p;
print(P_N2)
P_Ar = n_Ar/n*p;
print(P_Ar)
P_CO2 = n_CO2/n*p;
print(P_CO2)
