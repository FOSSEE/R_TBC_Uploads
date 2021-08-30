# page no: 907

c = 15000.; 
le = 0.3;
Et = 0.82;
H = 25;
avg = c*le;
Q = avg/(9.81*H*Et);
print(Q);
Q = 32;
P = 9.81*H*Q*Et;
le = P*100/c;
print(le);

# The answer may slightly vary due to rounding off values
