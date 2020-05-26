# Page Number : 232

UzmaxbyU = 24.83;
roUbyv = 2312;
Re = 100000;
rbyro = c(0, 0.040, 0.100, 0.200, 0.300, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 0.960, 1);
slope = c(0, 0.105, 0.112, 0.126, 0.144, 0.168, 0.201, 0.252, 0.336, 0.503, 1.007, 2.517, 94.59);
Etbyv = vector(length=13)
for (i in 2:13){
Etbyv[i] = 95.5*((rbyro[i])/slope[i])-1;
}
print(Etbyv)
plot(rbyro,Etbyv, type='l', xlab="r/ro",ylab="Et/v", main="eddy viscosity ratio versus dimensionless radius")
