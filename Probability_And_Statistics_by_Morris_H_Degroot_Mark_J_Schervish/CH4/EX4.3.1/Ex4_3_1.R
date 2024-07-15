#Page 225

library(MASS)

lower_bound_A <- 25
upper_bound_A <- 35
lower_bound_B <- 15
upper_bound_B <- 45

Pr_B_less_than_25 <- (25 - lower_bound_B) / (upper_bound_B - lower_bound_B)

print(paste("Probability that B < 25:", fractions(Pr_B_less_than_25)))