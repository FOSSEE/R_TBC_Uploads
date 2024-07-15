#Page 125

library(MASS)

f_xp <- function(x, p) {
  ifelse((p > 0) & (p < 1), (p^x)*(1-p)^(1-x), 0)
}

pr_x_le_0_and_p_le_half <- integrate(function(p) f_xp(0, p), lower = 0, upper = 1/2)$value

pr_x_eq_1 <- integrate(function(p) f_xp(1, p), lower = 0, upper = 1)$value

print(paste("Pr(X <= 0 and P <= 1/2):", fractions(pr_x_le_0_and_p_le_half)))
print(paste("Pr(X = 1):", fractions(pr_x_eq_1)))