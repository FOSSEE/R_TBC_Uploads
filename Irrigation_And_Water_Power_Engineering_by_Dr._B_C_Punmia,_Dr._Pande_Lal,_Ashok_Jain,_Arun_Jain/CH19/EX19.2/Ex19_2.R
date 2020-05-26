# page no: 857

Lf = 16;
Bf = 9;
Bo = 15;
x = seq(2,16, by=2);
r = vector(length = 8)
R = vector(length = 8)
Bx = vector(length = 8)
for ( i in  1:8){
r[i] = 1-(x[i]/29.893);
R[i] = r[i]^(2/3);
Bx[i] = Bf/R[i];
print(Bx[i]);
}