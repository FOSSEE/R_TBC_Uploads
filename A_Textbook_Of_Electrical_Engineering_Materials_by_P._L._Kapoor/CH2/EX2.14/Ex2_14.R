# Page Number :  27

V15 = 250
Vt = 250
I15 = 5
It = 4
T = 15
R15 = V15/I15
print(R15)
Rt = Vt/It
print(Rt)
k0 = 0.0038
R0 = R15/(1+(k0*T))
print(R0)
t = ((Rt/R0)-1)/k0
print(t)
