# page no: 466

t_db = 35;
t_wb = 25;
p_t = 1.0132;
p_vs_wb = 0.0317;
p_v = p_vs_wb - (p_t - p_vs_wb)*(t_db - t_wb)/(1527.4 - 1.3*t_wb);
W = 0.622*p_v/(p_t-p_v);
print(W)
p_vs = 0.0563;
phi = p_v/p_vs;
print(phi)
R_v = 8314.3/18;
T_v = 308;
rho_v = p_v*10^5/(R_v*T_v);
print(rho_v)
t_dp = 21 + (22-21)*(0.0252-0.0249)/(0.0264-0.0249);
print(t_dp)
cp = 1.005;
h_g = 2565.3;
h_vapour = h_g + 1.88*(t_db - t_dp);
h = cp*t_db + W*h_vapour;
print(h)
