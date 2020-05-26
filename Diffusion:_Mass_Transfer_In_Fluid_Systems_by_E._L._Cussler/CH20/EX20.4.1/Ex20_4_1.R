# page no: 588

T = 673
M = 28
sigma = 3.80
omega = 0.87
d1 = 0.05
v1 = 17
Mu1 = 3.3*10^-5
p1 = 5.1*10^-1
Cp1 = 1100
k2 = 42
l2 = 3*10^-3
d3 = 0.044
v3 = 270
p3 = 870
Mu3 = 5.3*10^-4
Cp3 = 1700
k3 = 0.15
kincal = (1.99*10^-4)*(sqrt(T/M))/((sigma^2)*omega)
k = kincal*4.2*10^2
h1 = 0.33*(k/d1)*((d1*v1*p1/Mu1)^0.6)*((Mu1*Cp1/k)^0.3)
h2 = k2/l2
h3 = 0.027*(k3/d3)*((d3*v3*p3/Mu3)^0.8)*((Mu3*Cp3/k3)^0.33)
U = 1/((1/h1)+(1/h2)+(1/h3))
print(U)

# The answer may slightly vary due to rounding off values
