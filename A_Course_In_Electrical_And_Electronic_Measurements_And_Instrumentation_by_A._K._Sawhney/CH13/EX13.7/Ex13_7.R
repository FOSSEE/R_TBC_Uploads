#book-page:436

P = 1000
Q = 100
R = 2005
S = 200
G = 100
e = 5
Si = 10
Rb = P/Q*S
dR = R-Rb
Eth = abs(e*(R/(R+S)-P/(P+Q)))
Ro = R*S/(R+S)+P*Q/(P+Q)
Ig = Eth/(Ro+G)
d = Si*Ig*10^6
Sb = d/dR
print(paste(d,'mm'))
print(paste(Sb,'mm/Ohm'))

#The answer may slightly vary due to rounding off values.