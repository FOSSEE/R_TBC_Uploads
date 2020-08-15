# page no: 807

D_AB = 7.2*10^(-5);
M_He = 4
M_air = 29;
D = 0.005;
L = 15;
R1 = 8.314;
R2 = 2.0769;
T = 298;
A = pi*(D^2)/4;
P_He0 = 1
P_HeL = 0;
N_He = D_AB*A*(P_He0-P_HeL)*(101.3)/(R1*T*L);
print(N_He)
m_He = N_He*M_He;
print(m_He)
N_air = -N_He;
m_air = N_air*M_air;
print(m_air)
w_air = m_air/(m_air+m_He);
print(w_air)
m_net = m_He+m_air;
rho = P_He0*101.325/(R2*T);
V = m_net/(rho*A);
print(V)

# The answer may slightly vary due to rounding off values
