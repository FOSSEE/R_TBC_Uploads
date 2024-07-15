#Page 351

n <- 15
p <- 0.5

lower_bound <- ceiling(0.4 * n)
upper_bound <- floor(0.6 * n)

prob <- sum(dbinom(lower_bound:upper_bound, size = n, prob = p))

cat("Pr(0.4 <= Xn <= 0.6) for n =", n, "is", round(prob,2), "\n")