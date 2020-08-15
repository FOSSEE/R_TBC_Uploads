# page no: 437

m_O2 = 4;
m_N2 = 6;
p = 4*10^5;
T = 300;
M_O2 = 32;
M_N2 = 28;
m = 10;
n_O2 = m_O2/M_O2;
n_N2 = m_N2/M_N2;
x_O2 = n_O2/(n_O2+n_N2);
print(x_O2)
x_N2 = n_N2/(n_N2+n_O2);
print(x_N2)
M = (n_O2*M_O2 + n_N2*M_N2)/(n_O2 + n_N2);
print(M)
R0 = 8.314;
R = R0/M;
print(R)
V = m*R*T*10^3/p;
print(V)
rho = (m_O2/V) + (m_N2/V);
print(rho)
p_O2 = n_O2*R0*10^3*T/V/10^5;
print(p_O2)
p_N2 = n_N2*R0*10^3*T/V/10^5;
print(p_N2)
V_O2 = x_O2*V;
print(V_O2)
V_N2 = x_N2*V;
print(V_N2)
