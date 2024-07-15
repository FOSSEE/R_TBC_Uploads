#Page 334

p_A <- 0.360
p_B <- 0.123
p_AB <- 0.038
p_O <- 0.479

probability_same_blood_type <- p_A^2 + p_B^2 + p_AB^2 + p_O^2

cat("The probability that two randomly selected individuals have the same blood type is:", round(probability_same_blood_type,3), "\n")