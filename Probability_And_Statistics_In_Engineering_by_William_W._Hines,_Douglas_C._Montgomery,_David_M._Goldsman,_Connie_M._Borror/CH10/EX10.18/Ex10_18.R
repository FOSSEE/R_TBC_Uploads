# page no 241

E <- 0.05
p_cap <- 0.16
n <- round((qnorm(0.975)/E)^2 * p_cap * (1-p_cap))

print(n)
