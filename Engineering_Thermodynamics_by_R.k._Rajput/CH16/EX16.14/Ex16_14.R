# page no: 887

R = 287;
y = 1.4;
p_atm = 100;
p1 = 284+p_atm;
T1 = 297;
D = 0.02;
A2 = pi/4*D^2;
rho_1 = p1*10^3/R/T1;
m_max = 0.685*A2*sqrt(p1*10^3*rho_1);
print(m_max)
