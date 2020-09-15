# page no: 281

k = 0.005;
r = 0.1;
s = 4;
b = 10;
R = 300;
A1 = 2.72*b*k*s/log10(R/r);
A1 = round(A1*10000)/10000;
print(A1);
A2 = 2.72*b*k*s/log10(R/r);
I = (A2-A1)*100/A1;
I = round(I*10)/10;
print(I);
