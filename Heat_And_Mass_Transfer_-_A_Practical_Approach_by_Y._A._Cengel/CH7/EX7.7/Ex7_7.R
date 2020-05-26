# page no: 421

Ta_in = 20;
v = 4.5;
T_tw = 120;
od = 0.015;
SL = 0.05
ST = 0.05;
k = 0.02808;
rho = 1.059;
Cp = 1007;
Pr = 0.7202;
Pr_s = 0.7073;
mu = 2.008*10^(-5);
rho_in = 1.204;
v_max = (ST*v)/(ST-od);
Re = rho*v_max*od/mu;
print(Re)
Nu = 0.27*(Re^(0.63))*(Pr^(0.36))*((Pr/Pr_s)^0.25);
print(Nu)
Nl = 6;
Nt = 10;
F = 0.945;
Nu_Nl = F*Nu;
h = Nu_Nl*k/od;
N = Nl*Nt;
As = N*pi*od*1;
m = rho_in*v*(Nt*ST*1);
print(m)
Te = T_tw-((T_tw-Ta_in)*exp((-As*h)/(m*Cp)));
print(Te)
T_ln = (((T_tw-Te)-(T_tw-Ta_in))/(log((T_tw-Te)/(T_tw-Ta_in))));
print(T_ln)
Q = h*As*T_ln;
print(Q)
f = 0.16;
delta_P = Nl*f*rho*(v_max^2)/2;
print(delta_P)

# The answer may slightly vary due to rounding off values
