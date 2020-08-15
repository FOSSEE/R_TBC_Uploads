#page no: 661

a = 45 ;
b = 6.5 ;
c = 1 ;
d = 3 ;
m_t = 0.6861 ;
m_l = 0.4769 ;
u_s = 8000 ;
sf = 2 ;
span_avg = 250 ;
p = 9 ;
h_1j = a - b - c ;
h_2j = a - b - d ;
M_tc1 = 1 * 4* m_t * span_avg * h_1j ;
M_tc2 = 1 * 4* m_l * span_avg * h_2j ;
M_tc = M_tc1 + M_tc2 ;
S = u_s/sf ;
c_pg = ( M_tc/( 2.6385*10^-4*S ) )^(1/3) ;
c_pt = 22 ;
h_ag = a - b ;
d_pg = c_pg/(pi) ;
d_pt = c_pt/(pi) ;
M_gp = (1/72)*p *(h_ag^2)*(d_pg + 2*d_pt) ;
M_T = M_tc + M_gp ;
c_pg1 = (M_T/( 2.6385 * 10^-4 * S ) )^(1/3) ;
print(c_pg1)