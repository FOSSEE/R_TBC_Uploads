#page no  24
larger_estimate <- c("Not randomized", "Randomized")
n_studies <- c(22, 4)
total_studies <- sum(n_studies)
data <- data.frame(Larger_Estimate = larger_estimate, N_Studies = n_studies)
chi_square_result <- chisq.test(matrix(data$N_Studies, nrow = 2), correct = FALSE)
print("Chi-square test for independence:")
print(chi_square_result)
data$Proportion <- data$N_Studies / total_studies
print(data)
