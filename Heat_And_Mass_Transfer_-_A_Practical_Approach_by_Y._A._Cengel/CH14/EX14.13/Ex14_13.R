# page no: 822

Ts = 50+273;
T_surr = 20+273;
T_inf = 25+273;
As = 3.5*1;
p = 2*(3.5+1);
e = 0.95;
phi = 0.52;
Rv = 0.4615;
Ra = 0.287;
g = 9.81;
Q_rad = e*As*(5.67*10^(-8))*((Ts^4)-(T_surr^4));
print(round(Q_rad))
Tavg = (Ts+T_inf)/2;
P = 92;
k = 0.02644;
Pr = 0.7262;
a = (2.312*10^(-5))/P;
nu = (1.849*10^(-5));
h_fg = 2383;
Pvs = 12.35;
Psat = 3.17;
Pv_inf = phi*Psat;
rho_vs = Pvs/(Rv*Ts);
print(rho_vs)
rho_as = (P-Pvs)/(Ra*Ts);
print(rho_as)
rho_s = rho_vs+rho_as;
print(rho_s)
rho_vinf = Pv_inf/(Rv*T_inf);
print(rho_vinf)
rho_ainf = (P-Pv_inf)/(Ra*T_inf);
print(rho_ainf)
rho_inf = rho_ainf+rho_vinf;
print(rho_inf)
Lc = As/p;
print(Lc)
Gr = g*(rho_inf-rho_s)*(Lc^3)/(((rho_inf+rho_s)/2)*(nu^2));
print(Gr)
Nu = 0.15*((Gr*Pr)^(1/3));
print(Nu)
h_conv = Nu*k/Lc;
print(h_conv)
Q_conv = h_conv*As*(Ts-T_inf);
print(ceil(Q_conv))
D_AB = (1.87*10^(-10))*(Tavg^2.072)/(P/101.325);
print(D_AB)
Sc = nu/D_AB;
print(Sc)
Sh = 0.15*((Gr*Sc)^(1/3));
print(Sh)
h_mass = Sh*D_AB/Lc;
print(h_mass)
mv = h_mass*As*(rho_vs-rho_vinf);
print(mv)
Q_evap = mv*h_fg;
print(Q_evap)
Q_total = Q_rad+Q_conv+1000*Q_evap;
print(Q_total)

# The answer may slightly vary due to rounding off values
