#Page 433

library(MASS)
n <- 3
alpha <- 4
beta <- 8.6

X <- c(3, 1.5, 2.1)
mle_theta <- n / sum(X)

fractions(mle_theta)
#The answer may vary due to difference in representation.