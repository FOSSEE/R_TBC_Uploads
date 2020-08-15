# page no: 874

V0 = 1000*1000/3600;
T0 = 320;
p_atm = 98.1;
p = 9.81;
p0 = 98.1-p;
R = 287;
y = 1.4;
C0 = sqrt(y*R*T0);
M0 = V0/C0;
ps = p0*(1+((y-1)/2*M0^2))^(y/(y-1));
print(ps)
Ts = T0*(1+((y-1)/2*M0^2));
print(Ts)
rho_s = ps*10^3/R/Ts;
print(rho_s)
M = 0.8;
CF = 1+M0^2/4+(2-y)/24*M0^4;
print(CF)

# The answer may slightly vary due to rounding off values
