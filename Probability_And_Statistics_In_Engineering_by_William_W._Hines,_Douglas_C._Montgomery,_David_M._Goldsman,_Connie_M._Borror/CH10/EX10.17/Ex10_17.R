# page no 240

x <- 12
n <- 75
p_cap <- x / n
q_cap <- 1 - p_cap
alpha <- 0.05

L <- p_cap - qnorm(alpha/2)*sqrt((p_cap*q_cap)/n)
U <- p_cap + qnorm(alpha/2)*sqrt((p_cap*q_cap)/n)

print(L)
print(U)
