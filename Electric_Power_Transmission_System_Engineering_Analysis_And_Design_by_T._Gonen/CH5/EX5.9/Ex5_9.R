# page no: 236

kV = 35 ;
f = 60 ;
d = 0.681 ;
t_i = 345 ;
t_s = 105 ;
r_c = 0.190 ;
l = 10 ;
T_i = t_i/1000 ;
T_s = t_s/1000 ;
r_i = (d/2) + T_i ;
r_0 = r_i + T_s ;
S = r_i + r_0 + T_s ;
X_m = 0.2794 * (f/60) * log10 ( 2*S/(r_0 + r_i) ) ;
X_m1 = X_m * l ;
r_s = 0.2/((r_0+r_i)*(r_0-r_i)) ;
r_s1 = r_s * l ;
d_r = r_s * (X_m^2)/( (r_s)^2 + (X_m)^2 ) ;
d_r1 = d_r * l ;
r_a = r_c + ( r_s * X_m^2 )/( (r_s)^2 + (X_m)^2 ) ;
r_a1 = r_a * l ;
ratio = d_r/r_c ;
I = 400 ;
P_s = 3 * (I^2) * ( r_s * X_m^2)/( r_s^2 + X_m^2 ) ;
P_s1 = P_s * l ;
print(X_m) ;
print(X_m1) ;
print(r_s) ;
print(r_s1) ;
print(d_r) ;
print(d_r1) ;
print(r_a) ;
print(r_a1) ;
print(ratio) ;
print(P_s1) ;

# The answer may slightly vary due to rounding off values
