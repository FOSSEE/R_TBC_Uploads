# page no: 301

Re = 0.15;
b = 40;
Q = 1500;
s1 = 3.5;
s2 = 2;
r1 = 25;
X = 40;           
r2 = 75;
X1 = X-s1;
X2 = X-s2;
k = Q*2.303*log10(r2/r1)/(pi*1000*60*(X2^2-X1^2));
T = b*k*1000;
print(T);
Xw = (X2^2-(Q*2.303*log10(r2/Re)/(pi*k*60000)))^0.5;
sw = X-Xw;
print(sw);
