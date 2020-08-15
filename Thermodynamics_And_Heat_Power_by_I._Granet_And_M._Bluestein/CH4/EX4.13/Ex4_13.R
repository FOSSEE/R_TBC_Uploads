# page no. 161 

m = 6
Cp = 0.361
DeltaS = -0.7062
t = 1440

T1 = t+460
T2 = T1*exp(DeltaS/(m*Cp))
print(T2)
print(T2-460)
