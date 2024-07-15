#Page 138

library(MASS)

joint_pdf <- function(x, y) {
  ifelse(x+y <= 1, 4*x*y, 0)
}

prob_X_plus_Y_leq_1 <- integrate(
  function(x) {
    sapply(x, function(xi) {
      integrate(function(y) joint_pdf(xi, y), lower = 0, upper = 1 - xi)$value
    })
  },
  lower = 0, upper = 1
)$value

print(paste("Pr(X + Y <= 1):", fractions(prob_X_plus_Y_leq_1)))