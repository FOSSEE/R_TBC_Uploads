# page no: 303

h1 = 2.5;
h = 1;
t = 60;
h2 = h1-h;
KbyA = 2.303*60*log10(h1/h2)/t;
d = 2;
H = 3;
A = pi*d^2/4;
Q = (KbyA)*A*H;
Q = round(Q*1000)/1000;
print(Q);

# The answer may slightly vary due to rounding off values
