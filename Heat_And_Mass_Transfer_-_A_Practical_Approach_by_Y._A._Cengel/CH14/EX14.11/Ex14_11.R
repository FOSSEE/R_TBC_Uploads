# page no: 818

M_A = 128.2;
M_air = 29;
P = 101325;
T = 298;
D_AB = 0.61*10^(-5);
v = 2;
rho = 1.184;
Cp = 1007;
a = 2.141*10^(-5);
w_inf = 0;
P_As = 11;
mA = 12*10^(-3);
delta_t = 15*60;
As = 0.3;
w_As = (P_As/P)*(M_A/M_air);
print(w_As)
m_evap = mA/delta_t;
print(m_evap)
h_mass = m_evap/(rho*As*(w_As-w_inf));
print(h_mass)
h_heat = rho*Cp*h_mass*((a/D_AB)^(2/3));
print(round(h_heat))
