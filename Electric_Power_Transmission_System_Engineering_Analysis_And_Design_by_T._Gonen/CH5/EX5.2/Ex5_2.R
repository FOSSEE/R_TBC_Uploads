# page no: 208

library(rSymPy)
r = 1 ;
T1 = 2 ;
R1 = r + T1 ;
R2 = 2 ;
R = R1 + R2 ;
K1 = 4 ;
K2 = 3 ;
kv = 19.94 ;
E = ( R1 * K2 )/( r * K1 ) ;
V1 = Var('V1') ;
E1 = V1/( r * log(R1/r) ) ;
V2 = Var('V2') ;
V2 = kv - (V1) ;
E2  = V2/( R1 * log(R/R1) ) ;
E3 = E1/E2  ;
V1 = 12.30891068 ;
E1s = V1/( r * log(R1/r) ) ;
print(E1s) ;
