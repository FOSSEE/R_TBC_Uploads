# page no: 220

library(pracma)
Ca = 0.45 * 10^-6 ;
l = 4 ;
f = 60 ;
Vll = 13.8 * 10^3 ;
pf = 0.85 ;
I = 30 ;
Ca1 = Ca * l ;
Cn = 2 * Ca1 ;
VLn = Vll/sqrt(3) ;
IC = 2 * pi * f * Cn * (VLn) ;
IC1 = IC * 1i ;
phIr = acosd(pf) ;
Ir = I * ( cosd(phIr) - sind(phIr) * 1i ) ;
Is = Ir + IC1 ;
Pfs = cos(deg2rad(atan2d( Im(Is),Re(Is) ) ) );
print(IC) ;
print(Im(IC1)) ;
cat(abs(Is),atan2d( Im(Is),Re(Is) ),'\n') ;
print(Pfs) ;
