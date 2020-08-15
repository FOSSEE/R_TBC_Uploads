# Page Number : 688

T_x0 = 300;
L = 0.013;
alpha = 2.476*(10^-5);
h = 600;
pcp = 3.393*(10^6);
L = 0.013;
deltax = L/10;
betaa = 0.5;
deltat = round(betaa*((deltax)^2)/alpha,2);
T_infinity = 400;
Told = vector(length=11)
for (i in 1:11){
Told[i] = 300;
}
b = ((alpha*deltat)/(deltax)^2);
print(b)
hdtby_pcpdx = (2*h*deltat)/(pcp*deltax/10)
kat_pcpdx = (2*alpha*deltat)/(deltax^2)
Tnew = vector(length=11)
for (j in 1:11){
  Tnew[1] = (T_infinity*hdtby_pcpdx)+(Told[1]*(1-hdtby_pcpdx-kat_pcpdx))+(Told[2]*kat_pcpdx)
  for (k in 1:9){
    Tnew[k+1] = (betaa*Told[k+2])+((1-2*betaa)*(Told[k+1]))+(betaa*Told[k]);
  }
  Tnew[11] = ((2*betaa)*(Told[10]))
  Told = Tnew;
}
print(Told);

#           "The answer may slightly vary due to rounding off values."   
