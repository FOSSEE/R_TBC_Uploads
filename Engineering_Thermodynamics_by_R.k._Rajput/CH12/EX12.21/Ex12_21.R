# page no: 582

h1 = 3580;
h2 = 3140;
h3 = 3675;
h4 = 2335;
h5 = 191.8;
P = 15*10^3;
a = 0.104;
p = 40;
print(p)
W = h1-h2+h3-h4;
Q = h1-h5+h3-h2;
n_th = W/Q*100;
print(n_th)
sc = P/W;
ssc = sc*3600/P;
print(ssc)
rate = sc*0.15;
print(rate)
