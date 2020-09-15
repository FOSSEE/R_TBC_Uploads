# page no: 669

library(pracma)
T1 = 3000 ;
T2 = 2500 ;
h1 = 37.5 ;
h2 = 35.5 ;
h_g = 36.5 ;
L = 15 ;
Th = ( T1*h1 + T2*h2 )/h_g ;
bet = atand(h_g/L) ;
Tv = Th * atand(bet) ;
Tg = Th/( cosd(bet )) ;
Tg1 = sqrt( Th^2 + Tv^2 ) ;
print(Th) ;
print(bet) ;
print(Tv) ;
print(Tg) ;
print(Tg1) ;
