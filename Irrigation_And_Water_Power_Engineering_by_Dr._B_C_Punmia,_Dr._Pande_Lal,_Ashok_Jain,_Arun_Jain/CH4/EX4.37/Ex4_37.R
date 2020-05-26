# page no: 215

T = 40.;            			
P = 1./T;
n = 10;
Rsk = 1-(1-P)**n;
s= 1;
t =1;
for (i in 1:n){
  s = s*i;
}
for (i in 1:(n-2)){
  t = t*i;}
P2n = s*P^2*(1-P)^8/(t*2);
P1n = n*P*(1-P)^(n-1);
print(P);
print(Rsk);
print(P2n);
print(P1n);
