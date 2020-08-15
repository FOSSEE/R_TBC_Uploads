# page no: 222

I = seq(21,12, by=-1);
a = c(543, 1345, 2030, 2545, 2955, 3280, 3535, 3710, 3880, 3915);
ia = vector(length=10)
rv = vector(length=10)
cv = vector(length=10)
eud = vector(length=10)
ia[1] = 543;
for ( i in  2:10) ia[i] = a[i]-a[i-1];
r = seq(21.5, 12.5, by = -1)
for ( i in  1:10) rv[i] = r[i]*ia[i];
cv[1] = 11675;
for ( i in  2:10) cv[i] = cv[i-1]+rv[i];
for ( i in  1:10) eud[i] = cv[i]/a[i];
plot(eud,a, type='l')
