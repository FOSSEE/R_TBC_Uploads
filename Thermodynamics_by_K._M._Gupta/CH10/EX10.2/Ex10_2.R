# page no: 247

h1 = 3015;
h2 = 2326;
h3 = 113;
h4 = 114.95;
Q = h1 - h4;
print(Q);
W_T = h1 - h2;
print(W_T);
W_P = ( h1 - h3) - Q;
print(W_P);
Eta = (W_T - W_P)/Q*100;
print(Eta);

# The answer may slightly vary due to rounding off values