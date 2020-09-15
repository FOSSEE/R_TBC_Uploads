# page no: 906

Q = 40;
H = 30;
Le = 0.73;
Et = 0.6;
P = 9.81*Q*H*Et;
pk = P/Le;
print(pk);
pp = pk-P;
Q = pp/(9.81*H*Et);
pr = Q*4*3600/10000;
print(pr);
