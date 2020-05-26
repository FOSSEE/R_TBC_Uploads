#book-page:525

R1 = 20
L1 = 0.22
R3 = 40
L3 = 0.1
R4 = 750

R2 = R4*L1/L3
r1 = R2*R3/R4-R1

print(paste(R2,'Ohm'))
print(paste(r1,'Ohm'))

#The answer may slightly vary due to rounding off values.