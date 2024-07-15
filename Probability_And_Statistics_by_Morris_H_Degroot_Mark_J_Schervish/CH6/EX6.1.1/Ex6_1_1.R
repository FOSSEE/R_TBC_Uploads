# Page 347

n1 <- 10

p <- 0.5

k1 <- 5

probability_10_flips <- dbinom(k1, n1, p)

n2 <- 100

k2 <- 50

probability_100_flips <- dbinom(k2, n2, p)

probability_10_flips_range <- pbinom(6, n1, p) - pbinom(3, n1, p)

probability_100_flips_range <- pbinom(60, n2, p) - pbinom(39, n2, p)

cat("The probability of getting exactly", k1, "heads in", n1, "flips is:", round(probability_10_flips,4) , "\n")
cat("The probability of getting exactly", k2, "heads in", n2, "flips is:",round(probability_100_flips,4) , "\n")

cat("The probability that the proportion of heads is within 0.1 of 1/2 for n = 100 is:", round(probability_100_flips_range,4), "\n")
cat("The probability that the proportion of heads is within 0.1 of 1/2 for n = 10 is:", round(probability_10_flips_range,5), "\n")