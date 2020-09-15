# Page no : 180

library(pracma)
KV = 345 ;
Vr = KV ;
vs = KV ;
Xl = 0.588 ;
bc = 7.20*10^-6 ;
l = 200 ;
Xc = 1/bc ;
zc = sqrt(Xc * Xl) ;
SIL = KV ^2/zc ;
SIL1 = (KV^2/zc) * l ;
delta = 90 ;
Xl = Xl * l ;
pm = vs * Vr * sind(delta)/(Xl) ;
Qc = vs^2 * (bc * l/2) + Vr^2 *( bc * l/2) ;
g = 1i * sqrt(Xl/Xc) ;
Gl = g * l ;
VRoc = vs / cosh(Gl) ;
Xc = Xc * 2 / l ;
VRoc1 = vs * ( - 1i * Xc/( - 1i * Xc + 1i * Xl) ) ;
print(SIL) ;
print(SIL1) ;
print(pm) ;
print(Qc) ;
print(VRoc) ;
print(VRoc1) ;

# The answer may slightly vary due to rounding off values.