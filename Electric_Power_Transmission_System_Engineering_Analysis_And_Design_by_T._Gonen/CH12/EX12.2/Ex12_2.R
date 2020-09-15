# page no: 659

V = 40 ;
Cpg = 40 ;
Cpt = 28 ;
l = 35 ;
Lg = 6 ;
Dc = 0.81 ;
span_avg = 120 ;
no_c = 8 ;
p = 0.00256 * (V^2) ;
Dpg = Cpg/(pi) ;
Dpt = Cpt/(pi) ;
h_ag = ( l - Lg ) * 12 ;
S_pni = (1/2) * (Dpg + Dpt) * h_ag ;
S_pni_ft = S_pni * 0.0069444 ;
P = S_pni_ft * p ;
S_ni = Dc * span_avg * 12 ;
S_ni_ft = S_ni * 0.0069444 ;
P_C = S_ni_ft * p * no_c ;
print(P_C);
