# page no: 636

b = 60;
H = 6;
d = 6;
n = 0.3;
G = 2.7;
alpha = b/d;
lambda = (1+(1+alpha^2)^0.5)/2;
Ge = H/(d*pi*(lambda)^0.5);
e = n/(1-n);
chg = (G-1)/(1+e);
f = chg/Ge;
f = round(f*100)/100;
cat(chg,f);
