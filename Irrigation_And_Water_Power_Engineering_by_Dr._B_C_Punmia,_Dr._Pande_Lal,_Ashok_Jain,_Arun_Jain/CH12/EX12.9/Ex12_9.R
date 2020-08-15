# page no: 636

Q = 1000;
L = 256;
f = 1.1;
seg = 1/6;
hfl = 103;
cf = 100;
H = 2.4;
b = 40;
q = Q/L;
R = 1.35*(q^2/f)^(1/3);
rld = hfl-1.5*R;
d = cf-rld;
d = round(d*100)/100;
print(d);
alpha = b/d;
lambda = (1+(1+alpha^2)^0.5)/2;
G = H/(d*pi*(lambda)^0.5);
print(G);
