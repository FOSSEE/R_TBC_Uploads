# page no: 465

phi = 0.55;
p_vs = 0.0425;
p_t = 1.0132;
p_v = phi*p_vs;
W = 0.622*p_v/(p_t-p_v);
Wnew = W-0.004;
p_v = p_t*Wnew/(Wnew+0.622);
p_vs = 0.0234;
phi = p_v/p_vs;
print(phi)
t_dp = 15;
print(t_dp)
