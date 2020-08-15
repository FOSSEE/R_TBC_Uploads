#book-page:443

p = 1000
q = 1000
P = 1000
Q = 1000
S = 0.001
r = 700*10^-6
e = 100
Rs = 5
Rg = 500
Si = 200
R = P/Q*S
print(paste(R,'Ohm'))

i = e/(Rs+R+S)
print(paste(i,'A'))

R = 1.001*R
Eab = (R+S)*e/(R+S+Rs)
Eo = abs((P/(P+Q)-R/(R+S))*Eab)
Ro = P*Q/(P+Q)+p*q/(p+q)
Ig = Eo/(Ro+Rg)
d = Si*Ig*10^6
print(paste(d,'mm'))

#The answer may slightly vary due to rounding off values.