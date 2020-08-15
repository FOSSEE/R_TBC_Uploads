# page no: 473

p_vs = 0.0663;
h_g1 = 2570.7;
phi = 0.25;
p_t = 1.0132;
p_v = phi*p_vs;
cp = 1.005;
h_g2 = 2534.4;
p_vs = 0.0206;
W1 = 0.622*p_v/(p_t-p_v);
t_db1 = 38;
t_db2 = 18;
W2 = (cp*(t_db1-t_db2) + W1*h_g1)/h_g2;
amt = W2-W1;
print(amt)
p_v2 = amt*p_t/(0.622+amt);
RH = p_v2/p_vs;
print(RH)
