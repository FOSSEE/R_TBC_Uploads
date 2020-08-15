# page no: 745

L = 335;
h3 = 1319.22;
h1 = 100.04;
h4 = h1;
s_f2 = -2.1338;
s_g2 = 5.0585;
s_g3 = 4.4852;
h_f2 = -54.56;
h_g2 = 1304.99;
x2 = (s_g3-s_f2)/(s_g2-s_f2);
h2 = h_f2+x2*(h_g2-h_f2);
COP_theoritical = (h2-h1)/(h3-h2);
COP_actual = 0.62*COP_theoritical;
RE = COP_actual*(h3-h2);
Q = 28*1000*L/24/3600;
m = Q/RE;
W = m*(h3-h2);
print(W)

# The answer may slightly vary due to rounding off values
