# page no: 739

Q = 7;                 
N = 0.0225;            
S = 1/4444;            
m = 1;                 
s = 1/2;               
B = c(6, 7, 6.75);            
D = c(1.5, 1.35, 1.38);       
Vo = c(0.72, 0.673, 0.685);   
A = vector(length = 3)
V = vector(length = 3)
r = vector(length = 3)
for (i in 1:3){
  A[i] = B[i]*D[i]+D[i]^2/2;       
  V[i] = Q/A[i];                   
  r[i] = V[i]/Vo[i];                     
  if (i == 1){
    s = 'small';
  }else if (i == 2) {
    s = 'more';
  }else {
    s = 'satisfactory';
  }
cat(B[i],D[i],r[i],s,'\n');
}
cat(B[3],D[3]);
