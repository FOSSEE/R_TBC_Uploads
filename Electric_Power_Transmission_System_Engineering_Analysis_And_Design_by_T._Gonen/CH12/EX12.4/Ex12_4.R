# page no: 669

library(pracma)
T1 = 3000 ;
T2 = 2500 ;
h1 = 37.5 ;
h2 = 35.5 ;
h_g = 36.5 ;
L = 15 ;
T_h = ( T1*h1 + T2*h2 )/h_g ;
bet = atand(h_g/L) ;
T_v = T_h * atand(bet) ;
T_g = T_h/( cosd(bet )) ;
T_g1 = sqrt( T_h^2 + T_v^2 ) ;
print(T_h) ;
print(bet) ;
print(T_v) ;
print(T_g) ;
print(T_g1) ;
