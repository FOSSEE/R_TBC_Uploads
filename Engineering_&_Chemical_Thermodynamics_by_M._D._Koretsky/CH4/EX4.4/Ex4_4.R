# Page no :230

Psat_wat_25 = 3.169 * 10^3 ;
Psat_wat_50 = 1.235 * 10^4 ;
Psat_wat_100 = 1.014 * 10^5 ;
A =11.9673 ;
B = 3626.55 ;
C = -34.29 ;
T1 = 25 ;
T2 = 50 ;
T3 = 100 ;
M = matrix(c(T1 , Psat_wat_25 ,0,  T2 , Psat_wat_50 ,0,  T3 , Psat_wat_100,0),nrow=3,ncol=3, byrow=TRUE);
for (i in 1:3){
  M[i,3] = exp(A - B / (M[i,1] + 273 + C)) * 10^5 ;
}
print(M);

#           "The answer may slightly vary due to rounding off values."   
