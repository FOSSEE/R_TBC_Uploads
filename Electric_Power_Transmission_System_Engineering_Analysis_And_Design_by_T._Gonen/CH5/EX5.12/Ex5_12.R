#page no: 260

library(pracma)
library(MASS)
f= 60 ;
Ra = 0.19 ;
l = 10 ;
Ds = 0.262 ;
d = 18 ;
Xa = 1i * 0.1213 *log (12/Ds) ;
Zaa = l * ( Ra + Xa ) ;
Zbb = Zaa ;
Zzz = Zaa ;
Zcc = Zaa ;
Deq1 = d * 2 ;
Zab  = (l) * ( 1i * 0.1213 * log(12/Deq1) ) ;
Zbc = Zab  ;
Zxy = Zab  ;
Zyz = Zab  ;
Zba = Zab  ;
Zcb = Zab  ;
Deq2 = d * 3 ;
Zbz  = (l) * ( 1i * 0.1213 * log(12/Deq2) ) ;
Zay = Zbz  ;
Zcx = Zbz  ;
Zyz = Zbz  ;
Deq3 = d * 4 ;
Zac = (l) * ( 1i * 0.1213 * log(12/Deq3) ) ;
Zac = Zac ;
Deq4  = d * 1 ;
zax = (l) * ( 1i * 0.1213 * log(12/Deq4 ) ) ;
Zbx = zax ;
Zby = zax ;
Zcy = zax ;
Zcz = zax ;
Deq5 = d * 5 ;
Zaz = (l) * (1i*0.1213*log(12/Deq5)) ;
Zs = matrix(c(Zaa, Zab , Zac , Zba, Zbb, Zbc, Zac, Zcb, Zcc), nrow=3, ncol=3, byrow=TRUE) ;
Ztm = matrix(c(zax ,Zbx ,Zcx , Zay, Zby, Zcy , Zaz, Zbz , Zcz), nrow=3, ncol=3, byrow=TRUE) ;
Zm = matrix(c(zax, Zay, Zaz , Zbx, Zby, Zbz  , Zcx, Zcy, Zcz), nrow=3, ncol=3, byrow=TRUE) ;
Zn = matrix(c(Zaa, Zxy, Zac , Zxy, Zaa ,Zab  , Zac ,Zab , Zaa), nrow=3, ncol=3, byrow=TRUE) ;
Znew = (Zs)-(Zm)%*%(Zn)**(-1)%*%(Ztm) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a,1, a, a^2), nrow=3, ncol=3, byrow=TRUE) ;
Z_012 = ginv(A) %*% Znew %*% abs(A) ;
print(Znew) ;
print(Z_012) ;

# "The answer provided in the textbook is wrong."

