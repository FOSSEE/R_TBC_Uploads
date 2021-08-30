# page no: 94

Av = 4000;
Cx = 0.25;
Ry = 0.15;
B = c(120., 360., 180., 120., 120.);  
D = c(1800., 1700., 1400., 800., 700.);
I = c(20., 20., 10., 15., 15.); 
A = vector(length = 5)
for (i in 1:5){
A[i] = Av*I[i]/10;
}
Q = vector(length = 5)
for (i in 1:5){
Q[i] = A[i]/D[i];
}
V = vector(length = 5)
for (i in 1:5){
  V[i] = 8.64e4*Q[i]*B[i];
}
s = 0
for (i in 1:5){
  s = s+V[i];
}
SC = round(s/((1-Cx)*(1-Ry)*1000000));
print(SC);
