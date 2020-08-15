# page no: 280

d = 30;
s = 2;
L = 10;
k = 0.05;
r = 300;
Q = 2.72*k*s*(L+s/2)/(100*log10(2*100*r/d));
Q = round(Q*10000)/10000;
print(Q);
