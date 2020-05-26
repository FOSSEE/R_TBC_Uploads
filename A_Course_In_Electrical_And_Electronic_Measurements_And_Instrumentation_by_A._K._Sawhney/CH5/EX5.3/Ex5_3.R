#book-page:110

R = 100
T = 30*10^-9
f = 1000
w = 2*pi*f

phi = atan(w*T)*180/pi
print(paste(phi,'degrees'))
C = T/R
print(paste(C*10^12,'pF'))

#The answer may slightly vary due to rounding off values.