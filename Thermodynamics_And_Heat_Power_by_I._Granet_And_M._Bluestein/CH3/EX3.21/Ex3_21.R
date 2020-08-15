# page no. 125

m = 400
Cp = 0.85
T1 = 215
T2 = 125
DeltaT = T2-T1
Qoil = m*Cp*DeltaT
print(Qoil)

Cpw = 1.0
T3 = 60
T4 = 90
DeltaTw = T4-T3
Mw = Qoil/(Cpw*DeltaTw)
print(abs(Mw))
