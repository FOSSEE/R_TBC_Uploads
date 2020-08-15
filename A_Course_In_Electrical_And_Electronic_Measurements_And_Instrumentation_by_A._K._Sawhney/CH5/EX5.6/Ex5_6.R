#book-page:122

C = 100*10^-12
r = 0.5
L = 0.3*10^-6
R = 50000
f = 10*10^6
w = 2*pi*f

Ceff = C/(1-w*w*L*C)
Reff = r+R/(1+(w*R*C)^2)
d = w*Reff*Ceff

print(paste(C*10^12,'pF'))
print(paste(d,'degrees'))

#The answer may slightly vary due to rounding off values.