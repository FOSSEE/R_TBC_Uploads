#book-page:527

f = 450
w = 2*pi*f
R2 = 4.8
R3 = 2000
R4 = 2850
C2 = 0.5*10^-6
r2 = 0.4

r1 = (r2+R2)*R3/R4
C1 = C2*R4/R3
D1 = w*C1*r1

print(paste(r1,'Ohm'))
print(paste(C1*10^6,'micro-F'))
print(D1)

#The answer may slightly vary due to rounding off values.