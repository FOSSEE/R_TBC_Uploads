# page no: 78

v = 0.15;
p = 4;
x = 0.8;
v_g = 0.462;
h_f =  604.7;
h_fg = 2133;
density = 1/x/v_g;
m = v*density;
print(m)
Q = density*(h_f+x*h_fg);
print(Q)
