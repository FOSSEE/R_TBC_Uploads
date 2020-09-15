# page no: 740

dl = 157.7;               				
fsl = 157.;               				
bl = 156.;                				
kor_r = 4.;               				
kor_k = 2.5;             				
kord_r = 13.4;           				
kord_k = 19.;             				
s = 0.5;                 				
m = 1.;                   				
N = 0.0225;              				
qo_r = 8.64*7*kor_r*100/kord_r;  				
qo_k = 8.64*7*kor_k*100/kord_k;  				
ca = 16000.;               				
Ir = 0.3;                				
Ik = 0.125;              				
Ar = Ir*ca;              				
Ak = ca*Ik;              				
q_r = Ar/qo_r;
q_k = Ak/qo_k;
print (q_r);
print (q_k);
print (qo_r);

ca = 8000;          				
Ar = Ir*ca;              				
q_r = Ar/qo_r;
l = 0.5               				
q = q_r+l;             				
dq = 1.1*q;            				
S = 1./4000;           				
B = c(5.5, 4.9, 4.55);   				
D = c(0.73, 0.79, 0.84); 				
Vo = c(0.448, 0.472, 0.488);  				
A = vector(length = 3)
V = vector(length = 3)
m = vector(length = 3)

for (i in 1:3){
  A[i] = B[i]*D[i]+D[i]**2/2;
  V[i] = dq/A[i];
  m[i] = V[i]/Vo[i];
  A[i] = round(A[i]*100)/100;
  V[i] = round(V[i]*1000)/1000;
  m[i] = round(m[i]*100)/100;
  cat (B[i],D[i],A[i],V[i],Vo[i],m[i],'\n');
}
B = 4.55;
D = 0.84;
cat (B,D,'\n');
print (q);
ca = 10000;          				
Ar = Ir*ca;              				
q_r = Ar/qo_r;
l = 0.5               				
P = B+D*5**0.5;        				
l1 = P*1000*2/1000000;  				
l2 = l1+l;
q = q_r+l2;
dq = 1.1*q;
print (q);

# The answer may slightly vary due to rounding off values