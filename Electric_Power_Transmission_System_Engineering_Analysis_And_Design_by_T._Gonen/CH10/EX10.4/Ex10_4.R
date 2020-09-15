# page no: 557

library(pracma)
Zl = 0.2 + 1i * 0.7 ;
Fl = 0.7 ;
Fm = 1.2 ;
l = 10.3 ;
p = 100 ;
v = 138 ;
i = 418.4 ;
z = 190.4 ;
I = Fm * i ;
Rarc = 8750 * l/(I^1.4) ;
Rarc1 = Rarc/z ;
ZL = Zl * Fl ;
Zr = ZL + Rarc1 ;
phi_1 = atan2d( Im(ZL),Re(ZL) ) ;
phi_2 = atan2d( Im(Zr),Re(Zr) ) ;
print(Rarc) ;
print(Rarc1) ;
print(Zr) ;
print(phi_1) ;
print(phi_2) ;
