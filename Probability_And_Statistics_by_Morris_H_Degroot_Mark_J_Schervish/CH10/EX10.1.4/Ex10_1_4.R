#Page 627

observed_counts <- c(Worse = 58, Same = 64, Better = 67)

total <- sum(observed_counts)

theoretical_probabilities <- rep(1/3, length(observed_counts))

expected_counts <- total * theoretical_probabilities

chi_square_statistic <- sum((observed_counts - expected_counts)^2 / expected_counts)

degrees_of_freedom <- length(observed_counts) - 1
p_value <- 1 - pchisq(chi_square_statistic, degrees_of_freedom)

cat("Chi-square test statistic:", round(chi_square_statistic, 4), "\n")
cat("p-value:", round(p_value, 3), "\n")
