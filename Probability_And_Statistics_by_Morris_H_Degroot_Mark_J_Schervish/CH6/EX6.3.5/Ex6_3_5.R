#Page 363

n <- (1/(0.005^2)) * round(qnorm(0.99),3)^2

print(n)

n_adjusted <- ceiling(n * 1/4)

print(n_adjusted)