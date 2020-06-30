# page no 250

x1 <- 12
x2 <- 10 
n1 <- 75
n2 <- 85
p1 <- x1 / n1
p2 <- x2 / n2

L <- p1 - p2 - qnorm(0.975)*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)
U <- p1 - p2 + qnorm(0.975)*sqrt(p1*(1-p1)/n1 + p2*(1-p2)/n2)

print(L)
print(U)
