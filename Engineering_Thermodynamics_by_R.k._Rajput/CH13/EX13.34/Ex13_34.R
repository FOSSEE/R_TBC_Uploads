# page no: 682

m = 0.1;
p1 = 1;
T4 = 285;
p2 = 4;
cp = 1;
y = 1.4;
T3 = T4*(p2/p1)^((y-1)/y);
print(T3)
P = m*cp*(T3-T4);
print(P)
