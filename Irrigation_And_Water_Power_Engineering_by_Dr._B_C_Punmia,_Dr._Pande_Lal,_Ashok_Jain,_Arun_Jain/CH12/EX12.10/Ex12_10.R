# page no: 636

b = 60;
H = 6;
d = 6;
n = 0.3;
G = 2.7;
Al = b/d;
ld = (1+(1+Al^2)^0.5)/2;
Ge = H/(d*pi*(ld)^0.5);
e = n/(1-n);
chg = (G-1)/(1+e);
z = chg/Ge;
z = round(z*100)/100;
cat(chg,z);
