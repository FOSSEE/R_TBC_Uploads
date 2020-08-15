# page no: 68

CL = 0.2;
RL = 0.12;
A = c(4800., 5600., 2400., 3200., 1400);     				
D = c(1800., 800., 1400., 900., 700);     				
B = c(120., 360., 200., 120., 120); 
d = A[1]/D[1];
V1 = d*B[1];
d = A[2]/D[2];
V2 = d*B[2];
d = A[3]/D[3];
V3 = round(d*B[3]);
d = A[4]/D[4];
V4 = round(d*B[4]);
d = A[5]/D[5];
V5 = d*B[5];
Vd = (V1+V2+V3+V4+V5)*8.64;
SC = Vd/((1-CL)*(1-RL));
print(SC);
delta = vector(length = 5)
for (i in 1:5){
  delta[i] = 8.64*B[i]/D[i];
}
V = vector(length=5)
for (j in 1:5){
V[j] = A[j]*delta[j];
}
s= 0;
for (k in 1:5){
s = s+V[k];
}
SC = s/((1-CL)*(1-RL));
SC = round(SC);
print(SC);

# The answer may slightly vary due to rounding off values
