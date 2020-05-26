# page no: 590

Tsat = 40;
D = 0.03;
Ts = 30;
Tf = (Ts+Tsat)/2;
g = 9.81;
N = 3;
N_total = 12;
h_fg = 2407*10^3;
rho_v = 0.05;
rho_l = 994;
Cp_l = 4178;
mu_l = 0.720*10^(-3);
k_l = 0.623;
h_fg_m = h_fg+0.68*Cp_l*(Tsat-Ts);
print(h_fg_m)
h_hori_N = (0.729*(((g*(rho_l^2)*h_fg_m*(k_l^3))/(mu_l*D*(Tsat-Ts)))^(1/4)))*(1/(N^(1/4)));
print(h_hori_N)
As = pi*D*1*N_total;
Q = h_hori_N*As*(Tsat-Ts);
print(Q)
m = Q/h_fg_m;
print(m)

# The answer may slightly vary due to rounding off values
