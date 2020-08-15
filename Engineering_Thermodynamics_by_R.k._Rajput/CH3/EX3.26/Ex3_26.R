# page no: 93

p1 = 8;
p2 = 1;
T_sup2 = 115;
T_s2 = 99.6;
h_f1 = 720.9;
h_fg1 = 2046.5;
h_f2 = 417.5;
h_fg2 = 2257.9;
c_ps = 2.1;
x1 = (h_f2+h_fg2+c_ps*(T_sup2-T_s2)-h_f1)/h_fg1;
print(x1)
