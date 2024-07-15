#Page 432

library(MASS)

alpha <- 196
beta <- 280
n <- 280

mle_theta <- alpha / beta

mle_variance_theoretical <- mle_theta / n

fractions(mle_theta)
# The answer may vary due to difference in representation.