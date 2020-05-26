# page no: 238

m = 0.5;
M = 6.6;
x1 = M / (M+m);
h_dry = 2683;
C_p = 2.1;
h_sen = 814.5;
L = 1973;
t_sup = 120;
t_sat = 104.8;
x2 =(h_dry+C_p*(t_sup - t_sat)-h_sen)/ L;
x = x2 * x1;
print(x);
