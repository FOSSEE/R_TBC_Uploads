# page no: 552

n_turbine = 0.9;
n_pump = 0.8;
p1 = 80;
p2 = 0.1;
v_f = 0.0010103;
h1 = 3642;
s1 = 7.0206;
s_f2 = 0.6488;
s_fg2 = 7.5006;
h_f2 = 191.9;
h_fg2 = 2392.3;
x2 = (s1-s_f2)/s_fg2;
h2 = h_f2+x2*h_fg2;
W_turbine = n_turbine*(h1-h2);
W_pump = v_f*(p1-p2)*10^2;
W_actual = W_pump/n_pump;
W_net = W_turbine - W_actual;
print(W_net)
h_f4 = h_f2+W_actual;
Q1 = h1-h_f4;
n_thermal = W_net/Q1;
print(n_thermal)
