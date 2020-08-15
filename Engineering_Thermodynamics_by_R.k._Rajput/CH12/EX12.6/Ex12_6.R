# page no: 554

p1 = 35;
x = 1;
p2 = 0.2;
m = 9.5;
h1 = 2802;
h_g1 = h1;
s_g1 = 6.1228;
h_f = 251.5;
h_fg = 2358.4;
v_f = 0.001017;
s_f = 0.8321;
s_fg = 7.0773;
W_pump = v_f*(p1-p2)*100;
P = m*W_pump;
print(P)
x2 = (s_g1-s_f)/s_fg;
h2 = h_f+x2*h_fg;
W_turbine = m*(h1-h2);
print(W_turbine)
n_rankine = (h1-h2)/(h1-h_f);
print(n_rankine)
Q = m*(h2-h_f);
print(Q)
print(x2)

# The answer may slightly vary due to rounding off values
