# page no: 83

p = 18;
x = 0.85;
h_f = 884.6;
h_fg = 1910.3;
v_g = 0.110;
u_f = 883;
u_g = 2598;
v = x*v_g;
print(v)
h = h_f+x*h_fg;
print(h)
u = (1-x)*u_f+ x*u_g;
print(u)
