# page no: 575

D = 0.005;
e = 0.05;
Ts = 350;
Tsat = 100;
Tf = (Ts+Tsat)/2;
g = 9.81;
rho_l = 957.9;
h_fg = 2257*10^3;
rho_v = 0.444;
Cp_v = 1951;
mu_v = 1.75*10^(-5);
k_v = 0.0388;
q_film = 0.62*(((g*(k_v^3)*rho_v*(rho_l-rho_v)*(h_fg+(0.4*Cp_v*(Ts-Tsat))))/(mu_v*D*(Ts-Tsat)))^(1/4))*(Ts-Tsat);
print(q_film)
q_rad = e*(5.67*10^(-8))*(((Ts+273)^4)-((Tsat+273)^4));
print(q_rad)
q_total = q_film+(3/4)*q_rad;
print(q_total)
Q_total = (pi*D*1)*q_total;
print(Q_total)
