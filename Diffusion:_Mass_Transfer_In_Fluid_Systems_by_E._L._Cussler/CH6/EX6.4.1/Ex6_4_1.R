# page no: 177

sigma1 = 4.23
sigma2 = 4.16
sigma12 = (sigma1+sigma2)/2
T = 573
M1 = 28
M2 = 26
p = 1
Omega = 0.99
Deff = 0.17
D = ((1.86*10^-3)*((T)^1.5)*(((1/M1)+(1/M2))^0.5))/((p)*((sigma12)^2)*Omega)
Tou = D/Deff
print(Tou)

# The answer may slightly vary due to rounding off values.
