# page no: 302

r = 0.25;
r1 = 10;
r2 = 60;
Q = 0.1;
s1 = 4;
s2 = 3;
b = 20;
k = 1000*Q*log10(r2/r1)/(2.72*b*(s1-s2));
print(k);
s = s2+Q*log10(r2/r)/(2.72*b*k);
s = round(s*100)/100;
s=s+3.06
print(s);
