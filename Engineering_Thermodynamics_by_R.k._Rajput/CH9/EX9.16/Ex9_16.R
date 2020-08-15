# page no: 436

V = 0.6;
p1 = 12*10^5;
p2 = 18*10^5;
T = 298;
R0 = 8.314;
x_O2 = 0.23;
x_N2 = 0.77;
n = p1*V/R0/10^3/T;
m_O2 = 23;
m_N2 = 77;
M_O2 = 32;
M_N2 = 28;
m = 100;
R = (m_O2/M_O2 + m_N2/M_N2)*R0/m;
M = R0/R;
m = p1*V/R/T/10^3;
m_O2 = x_O2*m;
print(m_O2)
m_N2 = x_N2*m;
print(m_N2)
p2 = 18*10^5;
p_CO2 = 6*10^5;
M_CO2 = 44;
R_CO2 = R0/M_CO2;
m_CO2 = p_CO2*V/(R_CO2*10^3*T);
print(m_CO2)
