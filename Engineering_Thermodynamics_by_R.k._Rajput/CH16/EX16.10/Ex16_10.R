# page no: 875

R = 287;
y = 1.4;
p0 = 220*10^3;
T0 = 300;
V0 = 200;
C0 = sqrt(y*R*T0);
rho_0 = p0/R/T0;
ps = (p0+rho_0*V0^2/2)/10^3;
print(ps)
M0 = V0/C0;
ps = (p0+rho_0*V0^2/2*(1+M0^2/4+(2-y)/24*M0^4))/10^3;
print(ps)
