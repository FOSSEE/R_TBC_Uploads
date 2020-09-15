# page no: 296

eln = 53.418803 ;
I = 1600 ;
Id = I ;
Xtr = 0.10 ;
Scm1 = 4000 ;
Scm2 = 2500 ;
Scm3 = 1000 ;
nom_kV = sqrt(3) * eln ;
I1 = sqrt(2/3) * Id ;
eln1 = eln * 10^3 ;
xb = (eln1/I1) ;
Xs1 = nom_kV^2/Scm1 ;
Xtra = Xtr * xb ;
xC  = Xs1 + Xtra ;
X_sys2 = nom_kV^2/Scm2 ;
xC2   = X_sys2 + Xtra ;
X_sys3 = nom_kV^2/Scm3 ;
xC3   = X_sys3 + Xtra ;
print(xC ) ;
print(xC2  ) ;
print(xC3 ) ;
