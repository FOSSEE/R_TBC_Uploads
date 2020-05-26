# page no: 439

cp_CO2 = 0.85;
cp_N2 = 1.04;
m_CO2 = 4;
T1_CO2 = 313;
m_N2 = 8;
T1_N2 = 433;
p2 = 0.7;
p1_CO2 = 1.4;
p1_N2 = 1;
R = 8.314;
M_CO2 = 44;
M_N2 = 28;
R_CO2 = R/M_CO2;
R_N2 = R/M_N2;
T2 = (m_CO2*cp_CO2*T1_CO2 + m_N2*cp_N2*T1_N2)/(m_CO2*cp_CO2 + m_N2*cp_N2);
print(T2)
n_CO2 = 0.0909;
n_N2 = 0.2857;
n = n_CO2 + n_N2;
x_CO2 = n_CO2/n;
x_N2 = n_N2/n;
p2_CO2 = x_CO2*p2;
p2_N2 = x_N2*p2;
dS = m_CO2*cp_CO2*log(T2/T1_CO2) - m_CO2*R_CO2*log(p2_CO2/p1_CO2) + m_N2*cp_N2*log(T2/T1_N2) - m_N2*R_N2*log(p2_N2/p1_N2);
print(dS)
