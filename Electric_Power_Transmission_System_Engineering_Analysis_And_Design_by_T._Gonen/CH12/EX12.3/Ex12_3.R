#page no: 661

a = 45 ;
b = 6.5 ;
c = 1 ;
d = 3 ;
Mt = 0.6861 ;
Ml = 0.4769 ;
Us = 8000 ;
sf = 2 ;
span_avg = 250 ;
p = 9 ;
H1j = a - b - c ;
H2j = a - b - d ;
Mtc1 = 1 * 4* Mt * span_avg * H1j ;
Mtc2 = 1 * 4* Ml * span_avg * H2j ;
Mtc = Mtc1 + Mtc2 ;
S = Us/sf ;
c_pg = ( Mtc/( 2.6385*10^-4*S ) )^(1/3) ;
c_pt = 22 ;
Hag = a - b ;
d_pg = c_pg/(pi) ;
d_pt = c_pt/(pi) ;
Mgp = (1/72)*p *(Hag^2)*(d_pg + 2*d_pt) ;
MT = Mtc + Mgp ;
c_pg1 = (MT/( 2.6385 * 10^-4 * S ) )^(1/3) ;
print(c_pg1)