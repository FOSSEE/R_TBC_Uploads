# page no: 508

Tsat = 100
Ts = 80;
Tf = (Ts+Tsat)/2;
L = 2
w = 3;
g = 9.81;
h_fg = 2257*10^3;
rho_v = 0.60;
rho_l = 965.3;
mu_l = 0.315*10^(-3);
Cp_l = 4206;
k_l = 0.675;
nu_l = 0.326*10^(-6);
theta = (pi/6);
h_fg_m = h_fg+0.68*Cp_l*(Tsat-Ts);
print(h_fg_m)
Re = ((4.81+((3.70*L*k_l*(Tsat-Ts)*((g/nu_l^2)^(1/3)))/(mu_l*h_fg_m)))^(0.820));
print(ceil(Re))
h = ((Re*k_l*((g/nu_l^2)^(1/3)))/((1.08*(Re^(1.22)))-5.2))*((cos(theta))^(1/4));
print(h)
As = w*L;
Q = h*As*(Tsat-Ts);
print(Q)
m = Q/h_fg_m;
print(m)
