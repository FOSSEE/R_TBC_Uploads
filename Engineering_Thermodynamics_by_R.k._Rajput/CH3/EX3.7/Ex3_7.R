# page no: 78

m = 1000;
p = 16;
x = 0.9;
T_sup = 653;
T_w = 30;
c_ps = 2.2;
c_pw = 4.18;
T_s = 474.4;
h_f = 858.6;
h_fg = 1933.2;
H = m*((h_f+x*h_fg)-c_pw*(T_w-0));
print(H)
Q = m*((1-x)*h_fg+c_ps*(T_sup-T_s));
print(Q)
