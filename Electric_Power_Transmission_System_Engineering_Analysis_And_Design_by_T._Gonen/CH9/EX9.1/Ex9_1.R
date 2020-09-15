# page no: 440

library(pracma)
va = 7.3 * exp(1i*12.5*pi/180) ;
vb = 0.4 * exp(1i*(-100)*pi/180) ;
vc = 4.4 * exp(1i*154*pi/180) ;
a = 1 * exp(1i*120*pi/180) ;
va0 = (1/3) * (va + vb + vc) ;
va1 = (1/3) * (va + a*vb + a^2*vc) ;
va2 = (1/3) * (va + a^2*vb + a*vc) ;
vb0 = va0 ;
vb1 = a^2 * va1 ;
vb2 = a * va2 ;
vc0 = va0 ;
vc1 = a * va1 ;
vc2 = a^2 * va2 ;
cat(abs(va0),atan2d( Im(va0),Re(va0) ),'\n') ;
cat(abs(va1),atan2d( Im(va1),Re(va1) ),'\n') ;
cat(abs(va2),atan2d( Im(va2),Re(va2) ),'\n') ;
cat(abs(vb0),atan2d( Im(vb0),Re(vb0) ),'\n') ;
cat(abs(vb1),atan2d( Im(vb1),Re(vb1) ),'\n') ;
cat(abs(vb2),atan2d( Im(vb2),Re(vb2) ),'\n') ;
cat(abs(vc0),atan2d( Im(vc0),Re(vc0) ),'\n') ;
cat(abs(vc1),atan2d( Im(vc1),Re(vc1) ),'\n') ;
cat(abs(vc2),atan2d( Im(vc2),Re(vc2) ),'\n') ;

#           "The answer may slightly vary due to rounding off values."   


