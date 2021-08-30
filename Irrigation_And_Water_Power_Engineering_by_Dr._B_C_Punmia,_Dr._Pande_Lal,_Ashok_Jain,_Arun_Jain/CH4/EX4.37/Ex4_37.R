#  Page no: 215

T = 40.;            			
X = 1./T;
n = 10;
Rsk = 1-(1-X)**n;
s= 1;
t =1;
for (i in 1:n){
  s = s*i;
}
for (i in 1:(n-2)){
  t = t*i;}
X2n = s*X^2*(1-X)^8/(t*2);
X1n = n*X*(1-X)^(n-1);
print(X);
print(Rsk);
print(X2n);
print(X1n);
