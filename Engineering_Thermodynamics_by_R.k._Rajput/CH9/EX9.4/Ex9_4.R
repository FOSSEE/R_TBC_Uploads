# page no: 423

p = 1*10^5;
T = 293;
n_CO2 = 1;
n = 4;
M_CO2 = 44;
M_N2 = 28;
M_O2 = 32;
A_O2 = 0.21;
A_N2 = 0.79;
n_O2 = A_O2*n;
n_N2 = A_N2*n;
m_CO2 = n_CO2*M_CO2;
print(m_CO2)
m_O2 = n_O2*M_O2;
print(m_O2)
m_N2 = n_N2*M_N2;
print(m_N2)
m = m_CO2 + m_O2 + m_N2;
print(m)
m_C = 12;
C = m_C/m*100;
print(C)
n = n_CO2 + n_O2 + n_N2;
print(n)
M = n_CO2/n*M_CO2 + n_O2/n*M_O2 + n_N2/n*M_N2;
print(M)
R0 = 8.314;
R = R0/M;
print(R)
v = R*10^3*T/p;
print(v)

# The answer may slightly vary due to rounding off values
