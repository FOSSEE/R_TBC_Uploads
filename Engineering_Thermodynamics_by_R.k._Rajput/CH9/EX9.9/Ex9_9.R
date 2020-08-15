# page no: 427

p = 1.3;
R0 = 8.314;
M_CO2 = 44;
M_O2 = 32;
M_N2 = 28;
M_CO = 28;
m_O2 = 0.1;
m_N2 = 0.7;
m_CO2 = 0.15;
m_CO = 0.05;
m = 1;
n_O2 = m_O2/M_O2;
n_N2 = m_N2/M_N2;
n_CO2 = m_CO2/M_CO2;
n_CO = m_CO/M_CO;
M = 1/(m_O2/M_O2 + m_N2/M_N2 + m_CO2/M_CO2 + m_CO/M_CO);
n = m/M;
x_O2 = n_O2/n;
x_N2 = n_N2/n;
x_CO2 = n_CO2/n;
x_CO = n_CO/n;
P_O2 = x_O2*p;
print(P_O2)
P_N2 = x_N2*p;
print(P_N2)
P_CO2 = x_CO2*p;
print(P_CO2)
P_CO = x_CO*p;
print(P_CO)
R_mix = R0/M;
print(R_mix)

# The answer may slightly vary due to rounding off values
