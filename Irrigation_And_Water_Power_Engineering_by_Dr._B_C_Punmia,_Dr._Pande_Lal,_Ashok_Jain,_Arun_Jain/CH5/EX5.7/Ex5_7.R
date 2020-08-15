# page no: 281

k = 0.005;
r = 0.1;
s = 4;
b = 10;
R = 300;
Q1 = 2.72*b*k*s/log10(R/r);
Q1 = round(Q1*10000)/10000;
print(Q1);
Q2 = 2.72*b*k*s/log10(R/r);
I = (Q2-Q1)*100/Q1;
I = round(I*10)/10;
print(I);
