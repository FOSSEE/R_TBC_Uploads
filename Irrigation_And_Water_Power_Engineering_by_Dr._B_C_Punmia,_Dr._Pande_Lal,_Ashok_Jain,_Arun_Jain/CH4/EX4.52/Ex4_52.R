# page no: 224

fc = 1;
ft = c(10.4, 5.6, 3.2, 2.1, 1.5, 1.2, 1.1, 1, 1);
f = ft[1]-fc;
t = seq(0,2, by=0.25);
r = vector(length=9)
for (i in  1:9) r[i] = ft[i]-fc;
h = vector(length = 7)
for (i in  1:7)h[i] = log10(r[i]);
s = 0.775;
k = 1/(log10(exp(1))*s);
print(f)
print(k);
