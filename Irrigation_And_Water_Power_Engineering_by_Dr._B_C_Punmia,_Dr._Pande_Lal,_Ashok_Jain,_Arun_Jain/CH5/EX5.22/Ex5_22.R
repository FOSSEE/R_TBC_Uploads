# page no: 303

h1 = 2.1;
h = 1.6;
t = 90;
h2 = h1-h;
KbyA = 2.303*60*log10(h1/h2)/t;
Q = 10;
H = 2;
A = Q*3.6/(H*(KbyA));
d = (4*A/pi)^0.5;
d = round(d*10)/10;
print(d);
