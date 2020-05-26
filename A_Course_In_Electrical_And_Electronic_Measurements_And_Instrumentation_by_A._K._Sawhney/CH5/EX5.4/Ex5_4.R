#book-page:115

R = 200
L = 1
C = 200*10^-12
f = 1000
w = 2*pi*f

Leff = L*(1+w*w*L*C)
perc = (Leff-L)/L*100
print(paste(perc,'%'))
print(paste(Leff,'H'))

#The answer may slightly vary due to rounding off values.