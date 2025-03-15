#Page No.438
library(ggplot2)

sales_data <- data.frame(
  Sales_Rep = c("Brian Virost", "Carlos Ramirez", "Carol Saia", "Greg Fish", "Jeff Hall", 
                "Mark Reynolds", "Meryl Rumsey", "Mike Kiel", "Ray Snarsky", "Rich Niles", 
                "Ron Broderick", "Sal Spina", "Soni Jones", "Susan Welch", "Tom Keller"),
  Sales_Calls = c(96, 40, 104, 128, 164, 76, 72, 80, 36, 84, 180, 132, 120, 44, 84),
  Copiers_Sold = c(41, 41, 51, 60, 61, 29, 39, 50, 28, 43, 70, 56, 45, 31, 30)
)

ggplot(sales_data, aes(x = Sales_Calls, y = Copiers_Sold)) +
  geom_point(color = "blue", size = 3) +
  labs(title = "Scatter Plot: Sales Calls vs Copiers Sold",
       x = "Sales Calls",
       y = "Copiers Sold")

cor_coeff <- cor(sales_data$Sales_Calls, sales_data$Copiers_Sold)
cat("Correlation Coefficient:", cor_coeff)

if (cor_coeff > 0) {
  cat("There is a positive correlation, meaning that as sales calls increase, copiers sold tend to increase.")
} else if (cor_coeff < 0) {
  cat("There is a negative correlation, meaning that as sales calls increase, copiers sold tend to decrease.")
} else {
  cat("There is no correlation between sales calls and copiers sold.")
}
