# page no: 574

D = 0.01;
Tsat = 100;
sigma = 0.0589;
rho_l = 957.9;
rho_v = 0.6;
h_fg = 2257*10^3;
mu_l = 0.282*10^(-3);
Pr_l = 1.75;
Cp_l = 4217;
Csf = 0.0130
n = 1.0;
g = 9.81;
L_ = (D/2)*((g*(rho_l-rho_v)/sigma)^(1/2));
C_cr = 0.12;
q_max = C_cr*h_fg*((sigma*g*(rho_v^2)*(rho_l-rho_v))^(1/4));
print(q_max)
Ts = (((q_max/(mu_l*h_fg*((g*(rho_l-rho_v)/sigma)^(1/2))))^(1/3))*(Csf*h_fg*Pr_l^n)/Cp_l)+Tsat;
print(round(Ts))
