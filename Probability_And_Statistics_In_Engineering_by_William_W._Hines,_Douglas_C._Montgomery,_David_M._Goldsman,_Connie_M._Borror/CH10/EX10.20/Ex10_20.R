# page no 245

n1 <- 12
n2 <- 15
x1_bar <- 24.6
x2_bar <- 22.1
s1 <- 0.85
s2 <- 0.98
alpha <- 0.05

sp_sq <- ((n1-1)*(s1^2) + (n2-1)*(s2^2)) / (n1+n2-2) 
sp <- sqrt(sp_sq)
L <- x1_bar - x2_bar - (qt(1 - alpha/2, n1+n2-2) * sqrt(1/n1 + 1/n2) * sp)
U <- x1_bar - x2_bar + (qt(1 - alpha/2, n1+n2-2) * sqrt(1/n1 + 1/n2) * sp)

print(L)
print(U)