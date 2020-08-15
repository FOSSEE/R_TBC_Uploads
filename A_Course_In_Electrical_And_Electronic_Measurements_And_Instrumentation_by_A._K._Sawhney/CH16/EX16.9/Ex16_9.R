#book-page:528

f = 2000
w = 2*pi*f
R2 = 834
R3 = 100
C4 = 0.1*10^-6
C2 = 0.124*10^-6

L1 = R2*R3*C4
R1 = R3*C4/C2
D1 = w*C1*r1

print(paste(L1*1000,'mH'))
print(paste(R1,'Ohm'))
print(paste(abs(R1+1i*w*L1),'Ohm'))

#The answer may slightly vary due to rounding off values.