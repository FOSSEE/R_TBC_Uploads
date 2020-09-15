# page no: 303

X1 = 2.1;
X = 1.6;
t = 90;
X2 = X1-X;
KbyA = 2.303*60*log10(X1/X2)/t;
Q = 10;
X = 2;
A = Q*3.6/(X*(KbyA));
B = (4*A/pi)^0.5;
B = round(B*10)/10;
print(B);
