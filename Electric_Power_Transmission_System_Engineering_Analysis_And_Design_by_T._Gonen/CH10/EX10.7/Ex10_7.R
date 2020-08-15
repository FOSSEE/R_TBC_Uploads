# page no: 561

library(pracma)
Z_r1 = 0.0415692 + 1i*0.4156922 ;
Z_r2 = 0.0623538 + 1i*0.6235383 ;
Z_r3 = 0.1299038 + 1i*1.2990381 ;
theta1 = atan2d(Im(Z_r1),Re(Z_r1)) ;
Z_1 = abs(Z_r1)/cosd(theta1 - 30) ;
theta2 = atan2d(Im(Z_r2),Re(Z_r2)) ;
Z_2 = abs(Z_r2)/cosd(theta2 - 30) ;
theta3 = atan2d(Im(Z_r3),Re(Z_r3)) ;
Z_3 = abs(Z_r3)/cosd(theta3 - 30) ;
print(Z_1) ;
print(Z_2) ;
print(Z_3) ;
