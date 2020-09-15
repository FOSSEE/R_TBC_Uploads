# page no: 89

W = 0.4;
Cl = 0.15;
RL = 0.1;
B = c(120., 320., 120., 200., 100);   	
D = c(1800., 800., 900., 1400., 1200);
A = c(500., 600., 300., 1200., 500);
delta = vector(length = 5)
for (i in 1:5){
delta[i] = 8.64*B[i]/D[i];
}
V = vector(length = 5)
for (i in 1:5){
V[i] = delta[i]*A[i];
}
s = 0;
for (i in 1:5){
s = s+V[i];
}
C = s*(1-W)/((1-Cl)*(1-RL));
print(C);

# The answer may slightly vary due to rounding off values
