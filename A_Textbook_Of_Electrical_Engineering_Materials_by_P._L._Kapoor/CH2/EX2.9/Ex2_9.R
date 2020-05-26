# Page Number :  24

k20 = 1/254.5
p0 = 1.6*(10^-6)
t = 20
T = 50
k0 = k20/(1-(t*k20))
p50 = p0*(1+(T*k0))
k50 = 1/(T+(1/k0))
print(k0)
print(p50)
