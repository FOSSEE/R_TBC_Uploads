# page no: 636

Q = 1000;
L = 256;
z = 1.1;
Se = 1/6;
Hl = 103;
cz = 100;
H = 2.4;
b = 40;
q = Q/L;
y = 1.35*(q^2/z)^(1/3);
yld = Hl-1.5*y;
d = cz-yld;
d = round(d*100)/100;
print(d);
al = b/d;
Ld = (1+(1+al^2)^0.5)/2;
G = H/(d*pi*(Ld)^0.5);
print(G);
