# page no: 450

library(MASS)
l = 40 ;
Ra = 0.206 ;
Rb = Ra ;
Ds = 0.0311 ;
Dab = sqrt(2^2 + 8^2) ;
Dbc = sqrt(3^2 + 13^2) ;
Dac = sqrt(5^2 + 11^2) ;
De = 2788.5 ;
Re = 0.09528 ;
Zaa =((Ra + Re) + 1i * 0.1213*log(De/Ds))*l ;
Zbb = Zaa ;
Zcc = Zbb ;
Zab = (Re + 1i * 0.1213*log(De/Dab))*l ;
Zba = Zab ;
Zbc = (Re + 1i * 0.1213*log(De/Dbc))*l ;
Zcb = Zbc ;
Zac = (Re + 1i * 0.1213*log(De/Dac))*l ;
Zca = Zac ;
Zabc = matrix(c(Zaa, Zab, Zac, Zba, Zbb, Zbc, Zca, Zcb, Zcc), byrow = TRUE, nrow=3) ;
a = 1*exp(1i*120*pi/180) ;
A = matrix(c(1, 1, 1, 1, a^2, a, 1, a, a^2), byrow=TRUE, nrow=3) ;
Z012 = ginv(A) %*% Zabc %*% A ;
print(Zabc) ;
print(Z012)
