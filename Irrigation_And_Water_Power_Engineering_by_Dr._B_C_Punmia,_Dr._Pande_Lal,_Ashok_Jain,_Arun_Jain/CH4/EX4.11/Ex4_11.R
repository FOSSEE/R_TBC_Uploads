# page no: 133

N = 20.;
r = c(142, 126, 116, 108, 102, 95, 92, 88, 86, 82, 80, 78, 76, 73, 71, 69, 68, 66, 65, 64);
m = 1:20;
p = vector(length = 20)
T = vector(length = 20)
for ( i in  1:20){
p[i] = m[i]*100/(N+1);
T[i] = 100/p[i];
}
print(p)
print(T)
T1 = c(8, 15, 25);
r1 = c(119, 134, 149);
for ( i in  1:3) cat(T1[i],r1[i], '\n');
p1 = c(40, 24, 8);
r2 = c(87, 101, 130);
for ( i in  1:3) cat(p1[i],r2[i], '\n');
