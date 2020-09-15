# page no: 417

M = 0.90 ;
p = 74 ;
t = 10 ;
D = 550 ;
d = 3 ;
r = d/2 ;
delta = 3.9211 * p/( 273 + t ) ;
Vph = 21.1 * delta * M * r * log(D/r) ;
v = sqrt(3) * Vph ;
Mv = M ;
vvp = 21.1*delta*Mv*r*(1 + (0.3/sqrt(delta*r) )) * log(D/r) ;
Vv = sqrt(3)*vvp ;
print(v) ;
print(Vv) ;
