#Page 627

observed_counts <- c(A = 2162, B = 738, AB = 228, O = 2876)

total <- sum(observed_counts)

theoretical_probabilities <- c(A = 1/3, B = 1/8, AB = 1/24, O = 1/2)

expected_counts <- round(total * theoretical_probabilities,1)

chi_square_statistic <- sum((observed_counts - expected_counts)^2 / expected_counts)

degrees_of_freedom <- length(observed_counts) - 1
p_value <- 1 - pchisq(chi_square_statistic, degrees_of_freedom)

cat("Chi-square test statistic:", round(chi_square_statistic, 3), "\n")
cat("p-value:", signif(p_value, digits = 3), "\n")
