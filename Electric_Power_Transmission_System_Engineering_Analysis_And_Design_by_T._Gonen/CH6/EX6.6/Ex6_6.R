# page no: 299

library(pracma)
I_d = 1600 ;
V_d0 = 125 * 10^3 ;
V_d = 100 * 10^3 ;
X_C = 6.2292017 ;
R_C = (3/pi) * X_C ;
cos_alpha = (V_d + R_C*I_d)/V_d0 ;
alpha = acosd(cos_alpha) ;
cos_delta = (2 * V_d/V_d0) - cos_alpha ;
delta = acosd(cos_delta) ;
u = delta - alpha ;
cos_theta = V_d/V_d0 ;
theta = acosd(cos_theta) ;
Q_r = V_d * I_d * tand(theta) ;
print(alpha) ;
print(cos_theta) ;
print(theta) ;
print(Q_r) ;
