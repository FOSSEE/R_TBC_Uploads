#book-page:109

R = 2000
C = 25*10^-12
L = 6*10^-6
f = 100*1000
w = 2*pi*f

Reff = R/(1+w*w*C*(C*R*R-2*L))
print(paste(Reff,'Ohm'))
Xeff = w*(L-C*R*R)/(1+w*w*C*(C*R*R-2*L))
print(paste(Xeff,'Ohm'))

phi = atan(Xeff/Reff)*180/pi
print(paste(phi,'degrees'))
T = abs(L/R-C*R)
print(paste(T*10^9,'ns'))

#The answer may slightly vary due to rounding off values.