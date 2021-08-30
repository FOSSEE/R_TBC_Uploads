# page no: 230

O = c(10, 30, 90, 220, 280, 220, 166, 126, 92, 62, 40, 20, 10);
B = 10;
r = vector(length = 13)
v = vector(length = 13)
for ( i in  1:13) r[i] = O[i]-B;
for ( i in  2:13)v[i] = r[i]-v[i-1];
for ( i in  1:13) print(v[i]);
