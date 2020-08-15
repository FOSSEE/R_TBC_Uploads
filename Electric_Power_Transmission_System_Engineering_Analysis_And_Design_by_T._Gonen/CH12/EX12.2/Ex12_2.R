# page no: 659

V = 40 ;
c_pg = 40 ;
c_pt = 28 ;
l = 35 ;
l_g = 6 ;
d_c = 0.81 ;
span_avg = 120 ;
no_c = 8 ;
p = 0.00256 * (V^2) ;
d_pg = c_pg/(pi) ;
d_pt = c_pt/(pi) ;
h_ag = ( l - l_g ) * 12 ;
S_pni = (1/2) * (d_pg + d_pt) * h_ag ;
S_pni_ft = S_pni * 0.0069444 ;
P = S_pni_ft * p ;
S_ni = d_c * span_avg * 12 ;
S_ni_ft = S_ni * 0.0069444 ;
P_C = S_ni_ft * p * no_c ;
print(P_C);
