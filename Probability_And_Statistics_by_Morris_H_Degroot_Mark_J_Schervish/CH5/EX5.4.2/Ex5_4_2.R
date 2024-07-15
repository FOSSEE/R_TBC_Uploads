#Page 289

lambda <- 3600 * 0.00125

cat("Mean for the Poisson distribution:", lambda, "\n")

n <- 3600
p <- 0.00125

lambda <- n * p

x <- 0:9

binomial_probs <- dbinom(x, n, p)

poisson_probs <- dpois(x, lambda)

results <- data.frame(
  x = x,
  Binomial = round(binomial_probs, 5),
  Poisson = round(poisson_probs, 5)
)

print(results)
