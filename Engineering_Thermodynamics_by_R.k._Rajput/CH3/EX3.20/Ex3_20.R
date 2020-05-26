# page no: 87

m = 1;
p = 6;
x = 0.8;
T_s = 473;
h_fg = 2085;
c_pw = 4.18;
s_wet = c_pw*log(T_s/273)+x*h_fg/T_s;
print(s_wet)

# The answer may slightly vary due to rounding off values