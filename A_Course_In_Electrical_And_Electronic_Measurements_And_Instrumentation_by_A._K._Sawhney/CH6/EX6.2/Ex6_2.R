#book-page:132

T = 1000*10^-6
Tc = T/2
Smax = 65*10^6
b = 1/1000
E = 112.8*10^9
theta = pi/3

t = sqrt(6*Tc/b/Smax)
l = E*b*t^3*theta/12/Tc

print(paste(t*1000,'mm'))
print(paste(l*1000,'mm'))

#The answer may slightly vary due to rounding off values.