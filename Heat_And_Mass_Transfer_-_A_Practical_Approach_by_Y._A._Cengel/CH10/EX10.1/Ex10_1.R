# page no: 573

Ts = 108;
Tsat = 100;
D = 0.3;
rho_l = 957.9;
rho_v = 0.6;
Pr_l = 1.75;
mu_l = 0.282*10^(-3);
Cp_l = 4217;
h_fg = 2257*10^3;
sigma = 0.0589;
g = 9.81;
Csf = 0.0130
n = 1.0;
q_nuc = mu_l*h_fg*((g*(rho_l-rho_v)/sigma)^(1/2))*((Cp_l*(Ts-Tsat)/(Csf*h_fg*(Pr_l^n)))^3);
A = pi*(D^2)/4;
Q_boiling = A*q_nuc;
print(Q_boiling)
m = Q_boiling/h_fg;
print(m)

# The answer may slightly vary due to rounding off values
