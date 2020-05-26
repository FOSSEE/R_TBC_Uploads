# page no: 889

R = 287;
y = 1.4;
p_atm = 10^5;
T1 = 293;
D2 = 0.025;
p1 = 140*10^3;
A2 = pi/4*D2^2;
rho_1 = p1/R/T1;
p2 = 10^5;
m = A2*sqrt(2*y/(y-1)*p1*rho_1*((p2/p1)^(2/y) - (p2/p1)^((y+1)/y)));
print(m)
p1 = 300*10^3;
p2 = 10^5;
rho_1 = p1/R/T1;
m_max = 0.685*A2*sqrt(p1*rho_1);
print(m_max)
