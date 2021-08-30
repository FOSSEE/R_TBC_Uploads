# page no: 301

h1 = 2.5;
h = 1.8;
t = 80;
h2 = h1-h;
Ka = 2.303*60*log10(h1/h2)/t;
d = 4;
H = 3;
A = pi*d^2/4;
X = (Ka)*A*H/3.6;
X = round(X);
print(X);

