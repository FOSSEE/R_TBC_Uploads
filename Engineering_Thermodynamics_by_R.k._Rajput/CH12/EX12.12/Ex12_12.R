# page no: 564

h1 = 3100;
h2 = 2100;
h3 = 2500;
h_f2 = 570.9;
h_f5 = 125;
h_f2 = 570.9;
a = 11200;
m = (h_f2-h_f5)/(h2-h_f5);
S = a/m;
W_net = (h1-h3) + (1-m)*(h3-h2);
P = W_net*S/3600;
print(P)

# The answer may slightly vary due to rounding off values