# page no: 486

library(pracma)
R = 0.3
K1 = 18.6
D = 0.027
l = R/3
n = (sqrt(D/(K1*(l^2))))*coth(sqrt(K1*(l^2)/D))
print(n)
