# Page no :365

C1 = 1.596 ;
C2 = 1.591 ;
C3 = -74.40 ;
C4 = -0.561 ;
A = c( 0 ,0.1 ,0.2 ,0.3 ,0.4 ,0.5 ,0.6 ,0.7 ,0.8 ,0.9 ,1) ;
m = -C1 + C2 + C3 * ( C4 * 0.25) * 1000 ;
C = vector(length=11)
for (i in 1:11){
x_H2O = A[i] ;
x_H2SO4 = 1- x_H2O ;
h = C1 * x_H2SO4 + C2 * x_H2O + C3 * x_H2SO4 * x_H2O *(1 + C4 * x_H2SO4) ;
C[i] = h * 10^3;
}
y1 = C[6] ;
f = function(x) return(-m * (x - 0.5 ) + y1) ;
F = vector(length = 11)
for (i in 1:11) F[i] = f(A[i]) ;
plot(A,F,type='l', ylim=c(-20000,5000))
lines(A,C, type='l');

#           "The answer may slightly vary due to rounding off values."   

