# page no: 163

R = 3.6;
r = c(0, 1.3, 2.8, 4.1, 3.9, 2.8, 2.0, 1.8, 0.9);
t = 4;
s = 0
for (i in 3:9) s = s+r[i]
fi = (s-R*2)/6;
print(fi);
s = sum(r);
P = s/2
Sr = 0
W = (P-R-Sr)/t;
print(W);
