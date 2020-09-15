# page no: 299

library(pracma)
id = 1600 ;
Vdo = 125 * 10^3 ;
Vd = 100 * 10^3 ;
xc= 6.2292017 ;
rc = (3/pi) * xc;
cos_alpha = (Vd + rc*id)/Vdo ;
alpha = acosd(cos_alpha) ;
cos_delta = (2 * Vd/Vdo) - cos_alpha ;
delta = acosd(cos_delta) ;
u = delta - alpha ;
cos_theta = Vd/Vdo ;
theta = acosd(cos_theta) ;
Qr = Vd * id * tand(theta) ;
print(alpha) ;
print(cos_theta) ;
print(theta) ;
print(Qr) ;
