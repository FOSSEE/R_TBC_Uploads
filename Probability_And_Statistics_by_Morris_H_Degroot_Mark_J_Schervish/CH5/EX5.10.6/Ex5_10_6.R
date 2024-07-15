#Page 343

mean_wife <- 66.8
sd_wife <- 2
mean_husband <- 70
sd_husband <- 2
correlation <- 0.68

mean_diff <- mean_wife - mean_husband
var_diff <- sd_wife^2 + sd_husband^2 - 2 * correlation * sd_wife * sd_husband

sd_diff <- sqrt(var_diff)

probability <- 1 - pnorm(0, mean_diff, sd_diff)

cat("Mean difference:", mean_diff, "\n")
cat("Variance of the difference:", var_diff, "\n")
cat("Standard deviation of the difference:", sd_diff, "\n")

cat("The probability that the wife will be taller than her husband is:", round(probability,5), "\n")
