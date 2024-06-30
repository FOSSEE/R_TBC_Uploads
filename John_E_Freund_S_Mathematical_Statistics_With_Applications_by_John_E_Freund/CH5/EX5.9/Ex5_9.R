# page number = 160

n <- 400
theta <- 0.02
lambda <- n * theta
x_values <- 5
poisson_probs <- dpois(x_values, lambda)
print(round(poisson_probs,3))
#- The answer may slightly vary due to rounding off values.