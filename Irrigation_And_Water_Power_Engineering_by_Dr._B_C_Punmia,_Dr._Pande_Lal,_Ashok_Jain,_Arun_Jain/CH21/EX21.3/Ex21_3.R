# page no: 907

c = 15000.; 
lf = 0.3;
eita = 0.82;
H = 25;
avg = c*lf;
Q = avg/(9.81*H*eita);
print(Q);
Q = 32;
P = 9.81*H*Q*eita;
lf = P*100/c;
print(lf);

# The answer may slightly vary due to rounding off values
