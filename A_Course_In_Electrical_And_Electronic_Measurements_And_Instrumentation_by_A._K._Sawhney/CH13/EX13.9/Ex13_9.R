#book-page:437

P = 1000
Q = 1000
R = 1000
S = 1000
e = 20
i_min = 10^-10
Ro = R*S/(R+S) + P*Q/(P+Q)
dR = i_min*Ro*(R+S)^2/e/S
print(paste(dR*10^6,'micro-Ohm'))

#The answer may slightly vary due to rounding off values.