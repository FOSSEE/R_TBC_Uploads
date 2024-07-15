#Page 106

library(MASS)

f <- function(x) {
  ifelse(x > 0, 1 / (1 + x)^2, 0)
}

prob_X_greater_equal_3 <- integrate(f_X, lower = 3, upper = Inf)$value

prob_0_less_X_less_3 <- integrate(f_X, lower = 0, upper = 3)$value

print(paste("Pr(Y = 3):", fractions(prob_X_greater_equal_3)))
print(paste("Pr(0 < Y < 3):", fractions(prob_0_less_X_less_3)))