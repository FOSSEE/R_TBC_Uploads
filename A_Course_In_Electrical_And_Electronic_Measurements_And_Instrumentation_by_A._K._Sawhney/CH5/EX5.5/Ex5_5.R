#book-page:115

L1 = 0.102
L2 = 0.110
f1 = 1000
f2 = 3000
f3 = 2000
w1 = 2*pi*f1
w2 = 2*pi*f2
w3 = 2*pi*f3

LC = (L1/L2-1)/(w1^2-w2^2*L1/L2)
L = L1/(1+w1*w1*LC)
C = LC/L
Leff = L*(1+w3^2*LC)

print(paste(L,'H'))
print(paste(C*10^12,'pF'))
print(paste(Leff,'H'))

#The answer may slightly vary due to rounding off values.