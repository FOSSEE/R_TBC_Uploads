# page no: 420

V = 0.35;
m_CO = 0.4;
m_air = 1;
m_O2 = 0.233;
m_N2 = 0.767;
T = 293;
R0 = 8.314;
M_O2 = 32;
M_N2 = 28;
M_CO = 28;
p_O2 = m_O2*R0*10^3*T/M_O2/V/10^5;
print(p_O2)
p_N2 = m_N2*R0*10^3*T/M_N2/V/10^5;
print(p_N2)
p_CO = m_CO*R0*10^3*T/M_CO/V/10^5;
print(p_CO)
p = p_O2+p_N2+p_CO;
print(p)
