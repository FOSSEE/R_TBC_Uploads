# page no: 231

A = 450;
O = c(5, 15, 40, 80, 60, 50, 25, 15, 5);
B = 5;
r = vector(length=9)
u = vector(length=9)
s = 0
for ( i in  1:9){
r[i] = O[i]-B;
s = s+r[i];
}
n = s*0.36*12/A;
for ( i in  1:9){
u[i] = r[i]/n;
u[i] = round(u[i]*100)/100;
print(u[i]);
}
