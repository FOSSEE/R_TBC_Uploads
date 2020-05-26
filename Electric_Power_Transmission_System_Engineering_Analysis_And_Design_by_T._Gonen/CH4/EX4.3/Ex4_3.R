#page no: 133

Z_xy = 0.09 +0.3i ;
Z_xx = 0.604*exp(50.4i*pi/180) ;
Z_yy = 0.567*exp(52.9i*pi/180) ;
Z_2 = Z_xx - Z_xy ;
Z_4 = Z_yy - Z_xy ;
cat(Z_2,'\n') ;
cat(Z_4) ;
