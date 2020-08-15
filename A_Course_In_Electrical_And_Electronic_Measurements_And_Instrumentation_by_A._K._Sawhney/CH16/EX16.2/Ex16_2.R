#book-page:498

f = 1000
w = 2*pi*f
C1 = 2*10^-7
Z3 = 500
R2 = 300
C2 = 10^-7
Z1 = -1i/(w*C1)
Z2 = R2/(1+w*C2*R2*1i)
Z4 = Z2*Z3/Z1
R4 = Re(Z4)
L4 = Im(Z4)/w
print(paste(R4,'Ohm'))
print(paste(L4*1000,'mH'))

#The answer may slightly vary due to rounding off values.