# page no: 290

library(rSymPy)
K = 3 ;
Vd = Var('Vd') ;
ep = Var('ep') ;
Vd = K*2*ep ;
pdc = Var('pdc') ;
Pac = Var('Pac') ;
pdc = 2*Pac ;
Pld = Var('Pld') ;
pla = Var('pla') ;
Pld = (2/3)*pla ;
print(Vd) ;
print(pdc/Pac) ;
print(pdc) ;
print(Pld/pla) ;
print(Pld) ;
