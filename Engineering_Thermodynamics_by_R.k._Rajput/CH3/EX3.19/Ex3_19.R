# page no: 86

h_g1 = 2797.2;
c_ps =  2.25;
T_sup = 350;
T_s = 212.4;
h1 = h_g1+c_ps*(T_sup-T_s);
h_f2 = 908.6;
h_fg2 = 1888.6;
T_sup = 250;
Q = 2*(h_g1+c_ps*(T_sup-T_s));
x2 = (Q-h1-h_f2)/h_fg2;
print(x2)
