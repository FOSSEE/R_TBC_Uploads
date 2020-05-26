# page no: 750

h2 = 352;
h3 = 374;
h4 = 221;
h1 = h4;
v2 = 0.08;
rpm = 500;
D = 0.2;
L = 0.15;
n_vol = 0.85;
RE = h2-h1;
V = pi/4*D^2*L*rpm*2*n_vol;
m = V/v2;
print(m)
cc = 50*(h2-h1)*60/14000;
print(cc)
COP = (h2-h1)/(h3-h2);
print(COP)
