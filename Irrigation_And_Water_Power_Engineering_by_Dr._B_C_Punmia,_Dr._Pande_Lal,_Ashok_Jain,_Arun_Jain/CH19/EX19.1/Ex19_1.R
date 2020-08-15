# page no: 857

Lf = 16;
Bf = 9;
Bo = 15;
x = seq(2,16,by=2);
Bx = vector(length = 8)
for ( i in  1:8){
Bx[i] = 2160/(240-6*x[i]);
print(Bx[i]);
}
