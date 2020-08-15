# Page Number : 728

P = 1;
T = vector(length=5)
T[1] = 323;
T[2] = 413;
T[3] = 600;
T[4] = 900;
T[5] = 1200;
Ma = 4.0026;
sigma_a = 2.551*10^-10;
etaabykb = 10.22;
Mb = 28.016;
sigma_b = 3.798*10^-10;
etabbykb = 71.4;
sigma_ab = (1/2)*(sigma_a+sigma_b);
etaabbykb = (etaabykb*etabbykb)^(1/2);
Tstar = T/(etaabbykb);
siD = c(0.7205,0.6929,0.6535,0.6134,0.5865);
patm = 1;
Dab = (1.8583*(10^-(27))*(((T^3)*((1/Ma)+(1/Mb)))^(1/2)))/(patm*(sigma_ab^(2))*siD)
for (i in 1:5){
cat(T[i],formatC(Dab[i],format='e'),'\n');
}
D = vector(length=5)
D[1] = 7.66*10^-5;
for (i in 1:4){
D[i+1] = D[1]*((T[i+1]/T[1])^(3/2))*(siD[1]/(siD[i+1]));
}
for (i in 1:5){
cat(T[i],formatC(Dab[i],format='e'),'\n');
}
for (i in 1:4){
Dab[i+1] = D[1]*(T[i+1]/T[1])^(1.75);
}
for (i in 1:5){
cat(T[i],formatC(Dab[i],format='e'),'\n');
}


# The answer may slightly vary due to rounding off values.