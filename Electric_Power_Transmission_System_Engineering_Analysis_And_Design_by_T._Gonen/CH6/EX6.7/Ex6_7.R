# page no: 301

xc = 12.649731 ;
alpha = 0 ;
Id = 1600 ;
Eln = 53.4188 * 10^3 ;
Vd0 = 125 * 10^3 ;
Em = sqrt(2) * Eln ;
u = acosd(1 - (2 * xc * Id)/(sqrt(3) * Em)) ;
Rc = (3/pi) * xc ;
Vdr = ( Vd0 * cosd(alpha) ) - (Rc*Id) ;
print(Vdr) ;

# The answer may slightly vary due to rounding off values
