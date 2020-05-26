# page no: 301

rw = 0.15;
b = 40;
Q = 1500;
s1 = 3.5;
s2 = 2;
r1 = 25;
H = 40;           
r2 = 75;
h1 = H-s1;
h2 = H-s2;
k = Q*2.303*log10(r2/r1)/(pi*1000*60*(h2^2-h1^2));
T = b*k*1000;
print(T);
hw = (h2^2-(Q*2.303*log10(r2/rw)/(pi*k*60000)))^0.5;
sw = H-hw;
print(sw);
