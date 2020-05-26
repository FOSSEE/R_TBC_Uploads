# page no: 234

W = 21;
w_wp = 2;
h1 = 781.15;
L1 = 1998.5;
m = 2;
h2 = 420.5;
L = 2255.9;
t_sat = 100.4;
t1 = 110;
C_ps = 2;
x1 = W / (W + w_wp);
x2 = (h2 + L + m * (t1-t_sat) - h1)/ L1;
x = x1 * x2;
print(x);

# The answer may slightly vary due to rounding off values