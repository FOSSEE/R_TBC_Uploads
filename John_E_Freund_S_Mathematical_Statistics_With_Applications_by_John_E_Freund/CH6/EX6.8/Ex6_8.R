# page number = 200
original_data <- c(54.9, 8.3, 5.2, 32.4, 15.5)
print(original_data)
normal_scores <- c(-0.95, -0.44, 0, 0.44, 0.95)
ordered_original_data <- sort(original_data)
plot(normal_scores, ordered_original_data, xlab = "Normal Scores", ylab = "Ordered Observations", main = "Normal-Scores Plot for Original Data")
abline(lm(ordered_original_data ~ normal_scores), col = "red")
shapiro_test_original <- shapiro.test(original_data)
shapiro_test_original
transformed_data <- log10(original_data)
ordered_transformed_data <- sort(transformed_data)
plot(normal_scores, ordered_transformed_data, xlab = "Normal Scores", ylab = "Ordered Log-Transformed Observations", main = "Normal-Scores Plot for Transformed Data")
abline(lm(ordered_transformed_data ~ normal_scores), col = "red")
shapiro_test_transformed <- shapiro.test(transformed_data)
shapiro_test_transformed
