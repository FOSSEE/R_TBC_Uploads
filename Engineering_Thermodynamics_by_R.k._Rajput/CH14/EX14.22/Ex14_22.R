# page no: 756

h2 = 183.2;
h3 = 222.6;
h4 = 84.9;
v2 = 0.0767;
v3 = 0.0164;
v4 = 0.00083;
V = 1.5*1000*10^(-6);
n_vol = 0.80;
discharge = V*1600*n_vol;
m = discharge/v2;
P = m/60*(h3-h2);
print(P)
RE = m/60*(h2-h4);
print(RE)
