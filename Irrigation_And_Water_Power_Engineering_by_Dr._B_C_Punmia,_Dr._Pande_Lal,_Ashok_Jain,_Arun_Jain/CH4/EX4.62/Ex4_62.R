# page no: 233

t = 0:12;
O = c(0, 0, 54, 0, 175, 0, 127, 0, 58, 0, 25, 0, 0, 0);
of = vector(length = 13)
y = vector(length = 13)
u = vector(length = 13)
of1 = vector(length = 13)
for ( i in  3:13) {
  if (mod(i,2) == 0) of[i] = O[i-2]+of[i-2];
}
s = c(0, 25, 54, 120, 229, 300, 356, 390, 414, 430, 439, 439, 439);
for ( i in  2:13) of1[i] = s[i-1];
for ( i in  1:13) {
  y[i] = s[i]-of1[i];
  u[i] = y[i]*2;
  print(u[i]);
}
plot(t,u, type='l')

#           "The answer provided in the textbook is wrong."
