#Page 145

f_X <- function(x) {
  ifelse(x >= 0, exp(4-x), 0)
}

conditional_prob_X_geq_9_given_Y_4 <- integrate(f_X, lower = 9, upper = Inf)$value

signif(conditional_prob_X_geq_9_given_Y_4,2)