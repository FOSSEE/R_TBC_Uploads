# page no 243
 
n1 <- 10
n2 <- 12
x1_bar <- 87.6
x2_bar <- 74.5
sigma1 <- 1.0
sigma2 <- 1.5
alpha <- 0.1
 
L <- x1_bar - x2_bar - qnorm(1 - alpha/2)*sqrt((sigma1^2)/n1 + (sigma2^2)/n2)
U <- x1_bar - x2_bar + qnorm(1 - alpha/2)*sqrt((sigma1^2)/n1 + (sigma2^2)/n2)

print(L)
print(U)
