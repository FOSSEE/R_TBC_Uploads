#book-page:527

r1 = 43.1
R2 = 250
R3 = 100
R4 = 200
C = 10^-6
r = 229.7

R1 = R2*R3/R4-r1
L1 = C*R3/R4*(r*(R2+R4)+R2*R4)

print(paste(R1,'Ohm'))
print(paste(L1,'H'))

#The answer may slightly vary due to rounding off values.