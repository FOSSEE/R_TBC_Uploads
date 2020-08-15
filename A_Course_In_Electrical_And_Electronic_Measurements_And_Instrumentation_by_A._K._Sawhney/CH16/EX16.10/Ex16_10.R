#book-page:528

f = 50
w = 2*pi*f
d = 4.5/1000
dia = 0.12
A = pi*dia^2/4
R4 = 1000/pi
R3 = 260
C2 = 106*10^-12
C4 = 0.5*10^-6
Eo = 8.854*10^-12

r1 = R3*C4/C2
C1 = R4/R3*C2
pf = w*C1*r1
Er = C1*d/Eo/A

print(paste(C1*10^12,'pF'))
print(pf)
print(Er)

#The answer may slightly vary due to rounding off values.