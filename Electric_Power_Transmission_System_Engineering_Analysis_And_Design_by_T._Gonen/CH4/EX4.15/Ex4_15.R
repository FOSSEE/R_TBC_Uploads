# Page no : 186

library(pracma)
D_12 = 26 ;
D_23 = 26 ;
D_31 = 52 ;
d = 12 ;
f = 60 ;
kv = 345 ;
p = 100 ;
l = 200 ;
D_S = 0.0435 ;
D_bS = sqrt(D_S * 0.3048 * d * 0.0254) ;
D_eq = (D_12 * D_23 * D_31 * 0.3048^3)^(1/3) ;
L_a = 2 * 10^-7 * log(D_eq/D_bS);
X_L = 2 * pi * f * L_a ;
X_L0 = X_L * 10^3 ;
X_L1 = X_L0 * 1.609 ;
Z_B = kv^2 / p ;
X_L2 = X_L0 * l/Z_B ;
r = 1.293*0.3048/(2*12) ;
D_bsC = sqrt(r * d * 0.0254) ;
C_n = 55.63 * 10^-12/log(D_eq/D_bsC) ;
X_C = 1/( 2 * pi * f * C_n ) ;
X_C0 = X_C * 10^-3 ;
X_C1 = X_C0/1.609 ;
print(L_a) ;
print(X_L0) ;
print(X_L1) ;
print(X_L2) ;
print(C_n);
print(X_C0) ;
print(X_C1) ;

# The answer may slightly vary due to rounding off values.