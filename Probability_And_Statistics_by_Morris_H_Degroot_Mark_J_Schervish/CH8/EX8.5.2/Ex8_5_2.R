#Page 486

n <- 26

gamma <- 0.95

alpha <- (1 - gamma) / 2
quantile <- qt(1 - alpha, df = n - 1)

const <- quantile / sqrt(n)

cat("For n =", n, "and gamma =", gamma, ", the quantile is", round(quantile,3), "and the constant is", round(const,3))
