# page no: 469

p_vs = 0.0563;
phi = 0.5;
p_t = 1.0132;
t_db1 = 35;
t_dp1 = 23;
cp = 1.005;
R = 287;
p_v = phi*p_vs;
W1 = 0.622*p_v/(p_t-p_v);
h_g1 = 2565.3;
h_vapour = h_g1 + 1.88*(t_db1 - t_dp1);
h1 = cp*t_db1+W1*h_vapour;
p_vs = 0.0317;
phi = p_v/p_vs;
print(phi*100)
h_g2 = 2547.2;
t_db2 = 25;
t_dp2 = 23;
W2 = W1;
T = 308;
V = 40;
h_vapour = h_g2 + 1.88*(t_db2 - t_dp2);
h2 = cp*t_db2+W2*h_vapour;
m = (p_t-p_v)*10^5*V/R/T;
H = m*(h1-h2);
print(H)
