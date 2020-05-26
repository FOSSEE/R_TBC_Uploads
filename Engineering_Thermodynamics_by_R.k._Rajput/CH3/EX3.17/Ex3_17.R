# page no: 85

h_sup = 3051.2;
T_sup = 573;
T_s = 452.9;
v_g = 0.194;
v_sup = v_g*T_sup/T_s;
p = 10;
u1 = h_sup-p*v_sup*10^2;
print(u1)
p = 1.4;
h_f = 458.4;
h_fg = 2231.9;
v_g = 1.236;
x = 0.8;
h = h_f+x*h_fg;
u2 = h-p*x*v_g*10^2;
du = u2-u1;
print(du)

# The answer may slightly vary due to rounding off values
