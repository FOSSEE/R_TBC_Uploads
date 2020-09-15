# page no: 288

library(rSymPy)
k1 = 2.5 ;
k2 = 1.7 ;
Id = Var('Id') ;
I_L = Var('I_L') ;
Id = sqrt(3/2)*I_L ;
Id1 = 1.225*I_L ;
Vd = Var('Vd') ;
Ep = Var('Ep') ;
Vd = 2.45*Ep ;
Il = (k2*(Vd/2))/(k1*Ep) ;
Il_1 = (k2*2.45/2)/k1 ;
Dci = Var('Dci') ;
Aci = Var('Aci') ;
Dci = Il_1 * Aci ;
print(Vd) ;
print(Id1) ;
print(Dci/Aci) ;
print(Dci) ;

