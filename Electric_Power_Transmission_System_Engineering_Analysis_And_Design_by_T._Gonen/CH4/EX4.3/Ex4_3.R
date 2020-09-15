#page no: 133

Zxy = 0.09 +0.3i ;
Zxx = 0.604*exp(50.4i*pi/180) ;
Zyy = 0.567*exp(52.9i*pi/180) ;
X = Zxx - Zxy ;
Y = Zyy - Zxy ;
cat(X,'\n') ;
cat(Y) ;
