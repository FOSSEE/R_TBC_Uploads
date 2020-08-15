#book-page:526

f = 500
w = 2*pi*f
R2 = 2410
R3 = 750
C4 = 0.35*10^-6
R4 = 64.5
r = 0.4
R4 = R4+r

L1 = R2*R3*C4/(1+w*w*C4*C4*R4*R4)
R1 = w*w*R2*R3*R4*C4*C4/(1+w*w*C4*C4*R4*R4)

print(paste(L1,'H'))
print(paste(R1,'Ohm'))

#The answer may slightly vary due to rounding off values.