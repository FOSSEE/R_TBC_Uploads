# page no: 748

RE = 5*14000/3600;
h2 = 183.19;
h3 = 209.41;
h4 = 74.59;
h1 = h4;
RE_net = h2-h1;
m = RE/RE_net;
print(m)
COP = (h2-h1)/(h3-h2);
print(COP)
P = m*(h3-h2);
print(P)
rate = m*(h3-h4);
print(rate)
