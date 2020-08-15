# page no: 551

p1 = 20;
p2 = 0.08;
h1 = 3159.3;
s1 = 6.9917;
h_f2 = 173.88;
s_f2 = 0.5926;
h_fg2 = 2403.1;
s_g = 8.2287;
v_f = 0.001008;
s_fg = 7.6361;
x2 = (s1-s_f2)/s_fg;
h2 = h_f2+x2*h_fg2;
W_pump = v_f*(p1-p2)*100;
W_turbine = h1-h2;
W_net = h1-h2;
print(W_net)
h_f4 = W_pump+h_f2;
Q1 = h1-h_f4;
n_cycle = W_net/Q1;
print(n_cycle)
