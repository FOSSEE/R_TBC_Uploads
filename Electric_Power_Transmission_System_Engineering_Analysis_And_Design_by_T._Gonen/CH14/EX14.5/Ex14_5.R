#page no: 811

Dab = 6.8 ;
Dbc = 5.5 ;
Dca = 4 ;
Deq = (Dab * Dbc * Dca)^(1/3) ;
Ds = 0.01579 ;
XL = 0.1213 * log(Deq/Ds) ;    
Xa = 0.503 ;
Xd = 0.2026 ;
XL1 = Xa + Xd ;
print(XL );
print(XL1) ;
