# page no: 280

d = 30;
s = 2;
L = 10;
k = 0.05;
r = 300;
Re = 2.72*k*s*(L+s/2)/(100*log10(2*100*r/d));
Re = round(Re*10000)/10000;
print(Re);
