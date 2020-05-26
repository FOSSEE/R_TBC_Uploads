# page no: 80

V = 0.9;
p1 = 8;
x1 = 0.9;
p2 = 4;
p3 = 3;
v_g1 = 0.24;
m1 = V/x1/v_g1;
h_f1 = 720.9;
h_fg1 = 2046.5;
h_f2 = 604.7;
h_fg2 = 2133;
v_g2 = 0.462;
h1 = h_f1+x1*h_fg1;
h2 = h1;
x2 = (h1-h_f2)/h_fg2;
m2 = x1/(x2*v_g2);
m = m1-m2;
print(m)
v_g3 = 0.606;
x3 = x2*v_g2/v_g3;
print(x3)
h_f3 = 561.4;
h_fg3 = 2163.2;
h3 = h_f3+x3*h_fg3;
u2 = h2-p2*x2*v_g2*10^2;
u3 = h3-p3*x3*v_g3*10^2;
Q = m*(u3-u2);
print(-Q)

# The answer may slightly vary due to rounding off values
