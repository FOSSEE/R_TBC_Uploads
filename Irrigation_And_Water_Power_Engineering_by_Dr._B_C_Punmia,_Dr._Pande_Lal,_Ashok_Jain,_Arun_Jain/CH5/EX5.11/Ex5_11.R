# page no: 284

d = 0.2;
B = 100;
b = 12;
k = 60;
s = 3;
R = 250;
X = 2.72*b*k*s/(24*log10(R/r));
print(X);
X1 = 2.72*k*b*s/(24*log10(R^2/(r*B)));
X1 = round(X1*10)/10;
print(X1);
Py = (X-X1)*100/X;
Py = round(Py*100)/100;
print(Py);
