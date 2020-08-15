#book-page:525

f = 100
w = 2*pi*f
R2 = 400
R3 = 600
R4 = 1000
C4 = 5*10^-7
R1 = R2*R3/R4
L1 = R2*R3*C4
Q = w*L1/R1
print(paste(R1,'Ohm'))
print(paste(L1,'H'))
print(Q)

#The answer may slightly vary due to rounding off values.