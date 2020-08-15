#book-page:437

P = 10000
Q = 10
S = 10000
e = 10
Si1 = 200*10^6
G1 = 50
R = P/Q*S
print(paste(R/10^6,'Mega-Ohm'))

Ro = R*S/(R+S) + P*Q/(P+Q)
dR = 1*(Ro+G1)*(R+S)^2/Si1/e/S
print(paste(dR/10^6,'Mega-Ohm'))

Si2 = 1000*10^6
G2 = 1000
dR = 1*(Ro+G2)*(R+S)^2/Si2/e/S
print(paste(dR/10^6,'Mega-Ohm'))

#The answer provided in the textbook is wrong.