# page no: 79

m = 1.5;
p = 5;
x1 = 1;
x2 = 0.6;
p1 = 5*10^5;
t_s = 151.8;
h_f = 640.1;
h_fg = 2107.4;
v_g = 0.375;
v_g1 = 0.375*10^(-3);
h1 = h_f+h_fg;
V = m*v_g;
u1 = h1-p1*v_g1;
v_g2 = V/m/x2;
p2 = 2.9;
print(p2)
t_s = 132.4;
print(t_s)
h_f2 = 556.5;
h_fg2 = 2166.6;
u2 = (h_f2+x2*h_fg2)-p2*x2*v_g2*10^2;
Q = u2-u1;
Q_total = m*Q;
print(Q_total)
