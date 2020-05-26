# page no: 550

p1 = 15;
x1 = 1;
p2 = 0.4;
t_s1 = 198.3;
h_g1 = 2789.9;
s_g1 = 6.4406;
t_s2 = 198.3;
h_f2 = 317.7;
h_fg2 = 2319.2;
s_f2 = 1.0261;
s_fg2 = 6.6448;
T1 = 471.3;
T2 = 348.9;
n_carnot = (T1-T2)/T1;
print(n_carnot)
x2 = (s_g1 - s_f2)/s_fg2;
h2 = h_f2+x2*h_fg2;
n_rankine = (h_g1-h2)/(h_g1-h_f2);
print(n_rankine)

# The answer may slightly vary due to rounding off values
