# Page no : 125

sigma1 = 2.92 
sigma2 = 3.68 
sigma12 = (sigma1+sigma2)/2
T = 294 
M1 = 2.02
V1 = 7.07
V2 = 17.9
M2 = 28 
p = 2 
Omega = 0.842
Dexp = 0.38 
D1 = ((1.86*10^-3)*((T)^1.5)*(((1/M1)+(1/M2))^0.5))/((p)*((sigma12)^2)*Omega)
err1 = ((Dexp-D1)/Dexp)*100
D2 = ((10^-3)*((T)^1.75)*(((1/M1)+(1/M2))^0.5))/((p)*((((V1)^(1/3))+ ((V2)^(1/3)))^2))
err2 = ((Dexp-D2)/Dexp)*100
print(D1)
print(err1)
print(D2)
print(err2)

# The answer may slightly vary due to rounding off values.


