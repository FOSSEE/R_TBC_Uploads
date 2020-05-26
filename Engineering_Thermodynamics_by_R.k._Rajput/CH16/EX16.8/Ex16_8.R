# page no: 873

R = 287;
y = 1.4;
V0 = 1000*1000/3600;
p0 = 78.5;
T0 = 265;
C0 = sqrt(y*R*T0);
M0 = V0/C0;
ps = p0*(1+((y-1)/2*M0^2))^(y/(y-1));
print(ps)
Ts = T0*(1+((y-1)/2*M0^2));
print(Ts)
rho_s = ps*10^3/R/Ts;
print(rho_s)

# The answer may slightly vary due to rounding off values
