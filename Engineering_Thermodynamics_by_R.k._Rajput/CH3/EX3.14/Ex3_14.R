# page no: 83

p = 7;
h = 2550;
h_f = 697.1;
h_fg = 2064.9;
v_g = 0.273;
u_f = 696;
u_g = 2573;
x = (h-h_f)/h_fg;
print(x)
v = x*v_g;
print(v)
u = (1-x)*u_f+ x*u_g;
print(u)

# The answer may slightly vary due to rounding off values
