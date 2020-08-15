# page no: 190

O = c(0 ,9, 20, 35, 49, 43, 35, 28, 22, 17, 12, 9, 6, 3, 0, 0)
of = vector(length = 16)
of1 = vector(length = 16)
y = vector(length = 16)
u = vector(length = 16)
s =  vector(length = 16)
for ( i in 3:16) of[i] = O[i-2]+of[i-2];
for ( i in 1:16) s[i] = O[i]+of[i];
of1[3] = 0;
for ( i in 4:16) of1[i] = s[i-3];
for ( i in 1:16) {
y[i] = s[i]-of1[i];
u[i] = 2*y[i]/3;
print(u[i]);
}