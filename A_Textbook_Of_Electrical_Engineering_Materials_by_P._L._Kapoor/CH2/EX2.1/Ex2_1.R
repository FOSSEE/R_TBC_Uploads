# Page No : 21

l = 300.0
a = 25*(10^-6)
d15 = 2.7
R15 = d15*(l/a)
print(R15)
k0 = 0.004
t = 15;
T = 50
k15 = k0/(1+(k0*t))
R50 = R15*(1+k15*(T-t))
print(R50)

# The answer provided in the textbook is wrong.
