# Page Number : 422

L = 300;
d = 0.06;
p = 1000;
mu = 1*10^-3;
Nre = c(10^4, 10^5);
U = (Nre*mu)/(d*p);
velocityhead = (U^2)/2;
N = (L/d)/45;
deltap = p*N*(velocityhead);
for (i in 1:2){
cat(Nre[i], velocityhead[i],deltap[i]*10^-3,deltap[i]*1.453*10^-4,'\n');
}
