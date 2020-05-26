# Page no : 22

t = 15
R15 = 250
RT = 300.0
k0 = 0.0038
k1 = k0/(1+(k0*t))
T = (((RT/R15)-1)/k1)+t
print(T)
