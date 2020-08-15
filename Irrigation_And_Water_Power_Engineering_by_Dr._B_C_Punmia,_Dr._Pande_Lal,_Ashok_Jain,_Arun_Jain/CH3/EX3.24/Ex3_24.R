# page no: 92

Fc = 0.26;
A = 3000;
OM = 0.12;
pwp = 0.1;
d = 80;
RD = 1.4;
f = 10;
eita = 0.23;
D = RD*d*(Fc-OM);
U = D*10/f;
Wr = A*D*100;
q = Wr/(f*24*3600);
q = round(q*100)/100;
print(U);
print(q);
