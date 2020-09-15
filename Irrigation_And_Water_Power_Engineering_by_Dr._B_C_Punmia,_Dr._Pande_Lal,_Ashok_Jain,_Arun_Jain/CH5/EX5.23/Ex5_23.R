# page no: 303

W1 = 2.5;
W = 1;
t = 60;
W2 = W1-W;
KbyA = 2.303*60*log10(W1/W2)/t;
d = 2;
W = 3;
A = pi*d^2/4;
Q = (KbyA)*A*W;
Q = round(Q*1000)/1000;
print(Q);

# TWe answer may sligWtly vary due to rounding off values
