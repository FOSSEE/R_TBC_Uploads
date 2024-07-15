# page number = 181
lambda <- 8.4
exponential_density <- function(x) {
  lambda * exp(-lambda * x)
}
upper_limit <- 5 / 30
result <- integrate(exponential_density, lower = 0, upper = upper_limit)
probability <- result$value
print(round(probability,2))
