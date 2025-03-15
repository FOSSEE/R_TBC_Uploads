#Page No.608
library(ggplot2)

shopper_age <- c(28, 50, 44, 32, 55, 60, 38, 22, 21, 45, 52, 33, 19, 17, 21)
browsing_time <- c(342, 125, 121, 257, 56, 225, 185, 141, 342, 169, 218, 241, 583, 394, 249)

ggplot(data = data.frame(shopper_age, browsing_time), aes(x = shopper_age, y = browsing_time)) +
  geom_point(color = "blue", size = 3) +
  labs(title = "Scatter Plot of Age vs. Browsing Time", x = "Age", y = "Browsing Time (minutes)") +
  theme_minimal()

correlation_value <- cor(shopper_age, browsing_time, method = "spearman")
if (correlation_value < 0) {
  association_type <- "Strong Inverse (Negative) Relationship"
} else {
  association_type <- "No Clear Negative Relationship"
}
print(paste("The data suggests a", association_type))

outliers <- boxplot.stats(browsing_time)$out
if (length(outliers) > 0) {
  print("There are potential outliers in browsing time:")
  print(outliers)
} else {
  print("No major outliers detected.")
}

correlation_test <- cor.test(shopper_age, browsing_time, method = "spearman")
print(correlation_test)

alpha <- 0.05
p_value <- correlation_test$p.value

if (p_value < alpha) {
  print("Reject the null hypothesis: There is significant evidence of a negative association.")
} else {
  print("Fail to reject the null hypothesis: No significant evidence of a negative association.")
}
