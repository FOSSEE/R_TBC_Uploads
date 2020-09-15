# page no: 561

library(pracma)
Zr1 = 0.0415692 + 1i*0.4156922 ;
Zr2 = 0.0623538 + 1i*0.6235383 ;
Zr3 = 0.1299038 + 1i*1.2990381 ;
theta1 = atan2d(Im(Zr1),Re(Zr1)) ;
Z1 = abs(Zr1)/cosd(theta1 - 30) ;
theta2 = atan2d(Im(Zr2),Re(Zr2)) ;
Z2 = abs(Zr2)/cosd(theta2 - 30) ;
theta3 = atan2d(Im(Zr3),Re(Zr3)) ;
Z3 = abs(Zr3)/cosd(theta3 - 30) ;
print(Z1) ;
print(Z2) ;
print(Z3) ;
