# page number = 154
x <- 10
k <- 3
theta <- 0.40
binom_prob <- dbinom(k, size = x, prob = theta)
b_star <- (k / x) * binom_prob
print(round(b_star,4))
