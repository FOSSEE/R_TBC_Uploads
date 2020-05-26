# Page Number :  28

n = 100
c = 12
Lm = 300
a = 1.5*0.2
s = 1.72*(10^-6)
p = 4
t = 20
T = 75
k0 = 0.00427
L = n*c*Lm
Ls = L/p
s0 = s*(1-(k0*t))
print(s0)
RT = (s0*Ls)/a
print(RT)
