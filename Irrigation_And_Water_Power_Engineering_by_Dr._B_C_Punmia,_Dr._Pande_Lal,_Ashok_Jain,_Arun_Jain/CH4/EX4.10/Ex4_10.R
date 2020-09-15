# page no: 132

I = seq(25,16, by=-1);
a = c(407 ,1008, 1522, 1909, 2216, 2460, 2651, 2782, 2910, 2936); 
ia = vector(length = 10)
ia[1] = 407;
for ( i in  2:10) ia[i] = a[i]-a[i-1];
r = seq(25.5,16.5,-1)
rv = vector(length = 10)
for ( i in  1:10) rv[i] = r[i]*ia[i];
cx = vector(length = 10)
eud = vector(length = 10)
cx[1] = 10378;
for ( i in  2:10) cx[i] = cx[i-1]+rv[i];
for ( i in  1:10) eud[i] = cx[i]/a[i];
plot(a,eud,xlab = "Area", ylab= "mean precipitation depth", type='o')