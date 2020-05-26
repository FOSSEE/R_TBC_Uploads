# page no: 88

m = 3;
v1 = 0.75;
v2 = 1.2363;
x = v1/v2;
h_f = 458.4;
h_fg = 2231.9;
h_s = m*(h_f+x*h_fg);
v_sup = 1.55;
p = 2;
t_s = 120.2;
t_sup = 400;
h = 3276.6;
U = 1708;
Degree = t_sup-t_s;
h_sup = m*h;
Q_added = h_sup - h_s;
print(Q_added)
U_s = m*U;
U_sup = m*(h-p*v_sup*10^2);
dU =  U_sup - U_s;
W = Q_added - dU;
print(W)

# The answer may slightly vary due to rounding off values
