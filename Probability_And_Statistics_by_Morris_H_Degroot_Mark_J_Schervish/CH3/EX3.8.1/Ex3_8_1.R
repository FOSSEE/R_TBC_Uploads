#Page 168

library(MASS)

prob_X_4_or_6 <- function() {
  lower_bound <- 0
  upper_bound <- 9
  
  prob_X_4 <- dunif(4, min = lower_bound, max = upper_bound)
  
  prob_X_6 <- dunif(6, min = lower_bound, max = upper_bound)
  
  prob_X_4 + prob_X_6
}

prob_Y_1 <- prob_X_4_or_6()

fractions(prob_Y_1)