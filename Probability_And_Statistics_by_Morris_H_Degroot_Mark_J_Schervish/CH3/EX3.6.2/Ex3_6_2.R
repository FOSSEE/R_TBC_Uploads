#Page 143

library(MASS)
joint_prob <- matrix(c(
  0.1, 0,   0.1, 0,   
  0.3, 0,   0.1, 0.2, 
  0,   0.2, 0,   0    
), nrow = 3, byrow = TRUE)

marginal_prob_X2 <- 0.6

conditional_prob_Y_given_X2 <- joint_prob[2, ] / marginal_prob_X2

names(conditional_prob_Y_given_X2) <- paste("g2(",1:4,"| 2)" )
fractions(conditional_prob_Y_given_X2)