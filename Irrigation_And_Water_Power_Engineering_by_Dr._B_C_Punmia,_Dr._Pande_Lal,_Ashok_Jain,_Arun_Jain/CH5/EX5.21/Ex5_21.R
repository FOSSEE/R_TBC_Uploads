# page no: 302

A = 0.25;
A1 = 10;
A2 = 60;
Q = 0.1;
B1 = 4;
B2 = 3;
b = 20;
k = 1000*Q*log10(A2/A1)/(2.72*b*(B1-B2));
print(k);
B = B2+Q*log10(A2/A)/(2.72*b*k);
B = round(B*100)/100;
B=B+3.06
print(B);
