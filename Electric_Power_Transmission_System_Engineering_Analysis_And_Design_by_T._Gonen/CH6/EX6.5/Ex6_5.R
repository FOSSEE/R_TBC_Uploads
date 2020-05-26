# page no: 298
library(pracma)
X_C = 6.2292017 ;
E_LN = 53.418803 * 10^3 ;
V_d0 = 125 * 10^3 ;
V_dr0 = V_d0 ;
I = 1600 ;
I_d = I ;
nom_kV = sqrt(3) * E_LN ;
X_tr = 0.10 ;
alpha = 0 ;
E_m = sqrt(2) * E_LN ;
u = acosd(1 - (2*X_C*I_d)/(sqrt(3)*E_m));
R_C = (3/pi) * X_C ;
V_d = V_d0 * cosd(alpha) - R_C * I_d ;
cos_theta = V_d/V_d0 ;
Q_r = V_d * I_d * tand( acosd(cos_theta) ) ;
print(V_d) ;
print(cos_theta) ;
print(acosd(cos_theta)) ;
print(Q_r) ;

# The answer may slightly vary due to rounding off values
