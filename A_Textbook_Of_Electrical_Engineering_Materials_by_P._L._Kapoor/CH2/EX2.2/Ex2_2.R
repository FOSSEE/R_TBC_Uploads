# Page No : 21

R20  =  400
k0  =  0.0038
t  =  20
T = 80
k1 = k0/(1+(k0*t))
R80 = R20*(1+k1*(T-t))
print(R80)
