# page no: 472

t_db1 = 38;
t_db2 = 18;
phi_1 = 0.75;
phi_2 = 0.85;
p_t = 1;
cp = 1.005;
p_vs = 0.0663;
h_g1 = 2570.7;
p_v = phi_1*p_vs;
W1 = 0.622*p_v/(p_t-p_v);
p_vs = 0.0206;
h_g2 = 2534.4;
h_f2 = 75.6;
p_v = phi_2*p_vs;
W2 = 0.622*p_v/(p_t-p_v);
q = (W2*h_g2 - W1*h_g1) + cp*(t_db2-t_db1) + (W1-W2)*h_f2;
print(q)

# The answer may slightly vary due to rounding off values
