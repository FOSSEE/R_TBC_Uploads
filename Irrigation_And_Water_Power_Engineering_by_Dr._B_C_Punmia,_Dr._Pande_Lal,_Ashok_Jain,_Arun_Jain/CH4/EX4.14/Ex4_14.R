# page no: 144

w = c(12, 5, 2, -3, 1, 6, 11);   
r = c(0, 6, 8, 12, 9, 5, 0);
pan = vector(length=7)
le =  vector(length=7)
for ( i in  1:7) {
  pan[i] = w[i]+r[i];
  le[i] = 0.8*pan[i];
}
print(le);
s = sum(le)
av = s/7
print(av);

