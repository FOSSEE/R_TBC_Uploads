# page no: 284

d = 0.2;
B = 100;
b = 12;
k = 60;
s = 3;
R = 250;
Q = 2.72*b*k*s/(24*log10(R/r));
print(Q);
Q1 = 2.72*k*b*s/(24*log10(R^2/(r*B)));
Q1 = round(Q1*10)/10;
print(Q1);
PE = (Q-Q1)*100/Q;
PE = round(PE*100)/100;
print(PE);
