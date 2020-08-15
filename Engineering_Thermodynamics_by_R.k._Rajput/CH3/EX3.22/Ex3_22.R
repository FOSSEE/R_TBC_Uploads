# page no: 88

m = 1;
p = 12;
T_sup = 523;
c_ps = 2.1;
T_s = 461;
h_fg = 1984.3;
c_pw = 4.18;
s_sup = c_pw*log(T_s/273)+h_fg/T_s+c_ps*log(T_sup/T_s);
print(s_sup)
