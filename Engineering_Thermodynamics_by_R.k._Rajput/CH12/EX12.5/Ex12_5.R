# page no: 553

p1 = 28;
p2 = 0.06;
h1 = 2802;
s1 = 6.2104;
h_f2 = 151.5;
h_f3 = h_f2;
h_fg2 = 2415.9;
s_f2 = 0.521;
s_fg2 = 7.809;
v_f = 0.001;
x2 = (s1-s_f2)/s_fg2;
h2 = h_f2 + x2*h_fg2;
W_turbine = h1-h2;
W_pump = v_f*(p1-p2)*100;
h_f4 = h_f2+W_pump;
Q1 = h1-h_f4;
W_net = W_turbine - W_pump;
n_cycle = W_net/Q1;
print(n_cycle)
ratio = W_net/W_turbine;
print(ratio)
S = 3600/W_net;
print(S)

# The answer may slightly vary due to rounding off values
