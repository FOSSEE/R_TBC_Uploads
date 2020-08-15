# page no: 31

d = 37.5
W = 1
L = 120
n = -0.49;
k = 38;
Ttotal = 143;
A =c(0, 23, 52, 88, 127)
B = vector(length = 5)
C = vector(length = 5)
D = vector(length = 5)
E = vector(length = 5)
for ( i in  1:5) B[i] = 143-A[i];
for (j in 1:5) C[j] = B[j]^(n)*k;
for (K in 1:4) D[K] = (C[K]+C[K+1])/2;
E[1] = D[1];
for (l in 2:4) E[l] = D[l]+E[l-1];
I = E[4];
T = (30*d*W*(n+1)/k)^(1/(n+1));
dav = ((24.5*Ttotal)+(I*(T-Ttotal)))/L;
q = ((120*37.5)-(24.5*143))/62;
T = round(T);
print(I);
print(q);
print(T);
print(dav);
