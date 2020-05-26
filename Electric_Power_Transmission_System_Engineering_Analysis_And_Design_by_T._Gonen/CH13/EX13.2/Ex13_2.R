# page no: 697

L = 500 ;
p = 4 ;
t_i = 0.50 ;
d_c = 1.093 ;
w1 = 5399 ;
s = 28500 ;
w_i = 1.25 * t_i * (d_c + t_i) ;
w = w1/5280 ;
W_T = w + w_i ;
P = ( (d_c + 2*t_i)/(12) )*p ;
w_e = sqrt( P^2 + (w + w_i)^2 ) ;
T = s/2 ;
d = w_e * L^2/(8*T) ;
d_v = d * W_T/w_e ;
print(w_i) ;
print(W_T) ;
print(w_e) ;
print(d_v) ;
