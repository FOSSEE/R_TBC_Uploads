#page no: 812

Dab = 6.8 ;
Dbc = 5.5 ;
Dca = 4 ;
l = 100 ;
Dm = (Dab * Dbc * Dca)^(1/3) ;
r = 0.522/(2 * 12) ;
XC = 0.06836 * log10 (Dm/r) ;
Xa = 0.1136 ;
Xd = 0.049543 ;
XC1 = Xa + Xd ;
XC2 = XC1/l ;
print(XC) ;
print(XC1) ;
print(XC2) ;
