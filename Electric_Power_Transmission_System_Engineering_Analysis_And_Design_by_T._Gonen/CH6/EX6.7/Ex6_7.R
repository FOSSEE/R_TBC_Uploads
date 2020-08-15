# page no: 301

X_C = 12.649731 ;
alpha = 0 ;
I_d = 1600 ;
E_LN = 53.4188 * 10^3 ;
V_d0 = 125 * 10^3 ;
E_m = sqrt(2) * E_LN ;
u = acosd(1 - (2 * X_C * I_d)/(sqrt(3) * E_m)) ;
R_C = (3/pi) * X_C ;
V_dr = ( V_d0 * cosd(alpha) ) - (R_C*I_d) ;
print(V_dr) ;

# The answer may slightly vary due to rounding off values
