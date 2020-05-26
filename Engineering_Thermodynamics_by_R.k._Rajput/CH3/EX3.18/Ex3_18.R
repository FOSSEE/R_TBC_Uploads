# page no: 85

m = 1;
p = 20;
T_sup = 400;
x = 0.9;
c_ps = 2.3;
T_s = 212.4;
h_f = 908.6;
h_fg = 1888.6;
v_g = 0.0995;
h_sup  =  h_f+h_fg+c_ps*(T_sup-T_s);
v_sup = v_g*(T_sup+273)/(T_s+273);
u = h_sup-p*v_sup*10^2;
print(u)
h = h_f+x*h_fg;
u = h-p*x*v_g*10^2;
print(u)
