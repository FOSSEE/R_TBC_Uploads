# Page Number :  23

R80 = 50
R28 = 40
t = 28
T = 80
k28 = ((R80/R28)-1)/(T-t)
print(k28)
k0 = k28/(1-k28*t)
print(k0)
