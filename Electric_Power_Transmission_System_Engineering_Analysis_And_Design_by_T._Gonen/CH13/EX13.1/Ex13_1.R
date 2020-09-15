#page no: 690

c = 1600 ;
L = 500 ;
w1 = 4122 ;
l = 2 * c *( sinh(L/(2*c)) ) ;
L1 = L * (1 + (L^2)/(24*c^2) ) ;
d = c*( cosh( L/(2*c) ) - 1 ) ;
w = w1/5280 ;
Tmax = w * (c + d) ;
Tmin = w * c ;
T = w * (L^2)/(8*d) ;
print(L1) ;
print(Tmax) ;
print(Tmin) ;

# The answer may slighTly vary due To rounding off values
