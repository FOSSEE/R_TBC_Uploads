# page no: 204

kb = 1.38*10^-16
T = 373
T0 = 273
sigma = 2.83*10^-8
p = 1.01*10^6
l = 0.6
d = 13*10^-7
m = 2/(6.023*10^23)
M1 = 2.01
M2 = 28.0
sigma1 = 2.92
sigma2 = 3.68
sigma12 = (sigma1+sigma2)/2
omega = 0.80
deltac1 = (1/(22.4*10^3))*(T0/T)
DKn = (d/3)*(sqrt((2*kb*T)/m))
flux1 = (DKn*deltac1/l)*10^5
D = (1.86*10^-3)*(T^(1.5))*(((1/M1)+(1/M2))^0.5)/(p*(sigma12^2)*omega)
flux2 = (D*deltac1/l)*10^11
print(flux1)
print(flux2)
