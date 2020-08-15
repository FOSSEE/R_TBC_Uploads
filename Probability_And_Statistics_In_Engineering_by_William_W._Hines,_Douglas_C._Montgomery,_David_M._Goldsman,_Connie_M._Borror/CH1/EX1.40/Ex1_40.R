# page no 27

p_B1 <- 0.02
p_B2 <- 0.01
p_B3 <- 0.03
p_A_given_B1 <- 0.15 
p_A_given_B2 <- 0.80
p_A_given_B3 <- 0.05

total_probability <- sum(p_B1 * p_A_given_B1, p_B2 * p_A_given_B2, p_B3 * p_A_given_B3)
p_B3_given_A <- (p_B3 * p_A_given_B3) / total_probability

print(p_B3_given_A)
