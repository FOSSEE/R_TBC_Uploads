# Page no : 180

library(pracma)
KV = 345 ;
V_R = KV ;
V_S = KV ;
x_L = 0.588 ;
b_c = 7.20*10^-6 ;
l = 200 ;
x_C = 1/b_c ;
Z_C = sqrt(x_C * x_L) ;
SIL = KV^2/Z_C ;
SIL1 = (KV^2/Z_C) * l ;
delta = 90 ;
X_L = x_L * l ;
P_max = V_S * V_R * sind(delta)/(X_L) ;
Q_C = V_S^2 * (b_c * l/2) + V_R^2 *( b_c * l/2) ;
g = 1i * sqrt(x_L/x_C) ;
g_l = g * l ;
V_R_oc = V_S / cosh(g_l) ;
X_C = x_C * 2 / l ;
V_R_oc1 = V_S * ( - 1i * X_C/( - 1i * X_C + 1i * X_L) ) ;
print(SIL) ;
print(SIL1) ;
print(P_max) ;
print(Q_C) ;
print(V_R_oc) ;
print(V_R_oc1) ;

# The answer may slightly vary due to rounding off values.