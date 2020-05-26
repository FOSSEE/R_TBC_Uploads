# page no: 470

p_vs = 0.0563;
phi = 0.5;
p_v = phi*p_vs;
p_t = 1.0132;
t_dp1 = 23;
t_db1 = 35;
W1 = 0.622*p_v/(p_t-p_v);
h_g1 = 2565.3;
R = 287;
cp = 1.005;
h_vapour = h_g1 + 1.88*(t_db1 - t_dp1);
h1 = cp*t_db1+W1*h_vapour;
t_wb = 20;
print(t_wb)
p_v = 0.0234;
p_vs = p_v;
t_db2 = 20;
h_g2 = 2538.1;
t_dp2 = t_db2;
W2 = 0.622*p_v/(p_t-p_v);
h_vapour = h_g2 + 1.88*(t_db2 - t_dp2);
h2 = cp*t_db2+W2*h_vapour;
T = 308;
V = 120;
W = W1-W2;
h = h1-h2;
m = (p_t-p_v)*10^5*V/R/T;
C = m*(h1-h2)*60/14000;
print(C)
Amt = m*(W1-W2)*60;
print(Amt)

# The answer may slightly vary due to rounding off values