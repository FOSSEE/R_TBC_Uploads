# page no: 356

R = 500 ;
Z_c = 400 ;
v_f = 5000 ;
i_f = 12.5 ;
r_v = (R - Z_c)/(R + Z_c) ;
r_i = -(R - Z_c)/(R + Z_c) ;
v_b = r_v * v_f ;
v = v_f + v_b ;
v1 = (2 * R/(R + Z_c)) * v_f ;
t1 = (2 * R/(R + Z_c)) ;
i_b = -( v_b/Z_c ) ;
i_b1 = -r_v * i_f ;
i = v/R ;
t2 = (2 * Z_c/(R + Z_c)) ;
print(r_v) ;
print(r_i) ;
print(v_b) ;
print(t1) ;
print(i_b) ;
print(t2) ;
