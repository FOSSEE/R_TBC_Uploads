# page no: 906

Q = 40;
H = 30;
lf = 0.73;
eita = 0.6;
P = 9.81*Q*H*eita;
pk = P/lf;
print(pk);
pp = pk-P;
Q = pp/(9.81*H*eita);
pr = Q*4*3600/10000;
print(pr);
