#page no: 690

c = 1600 ;
L = 500 ;
w1 = 4122 ;
l = 2 * c *( sinh(L/(2*c)) ) ;
l_1 = L * (1 + (L^2)/(24*c^2) ) ;
d = c*( cosh( L/(2*c) ) - 1 ) ;
w = w1/5280 ;
T_max = w * (c + d) ;
T_min = w * c ;
T = w * (L^2)/(8*d) ;
print(l_1) ;
print(T_max) ;
print(T_min) ;

# The answer may slightly vary due to rounding off values
