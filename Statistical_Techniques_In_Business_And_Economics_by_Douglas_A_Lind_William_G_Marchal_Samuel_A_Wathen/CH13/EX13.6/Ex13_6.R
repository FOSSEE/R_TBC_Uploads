#Page No.469
library(ggplot2)

sales_calls <- c(96, 40, 104, 128, 164, 76, 72, 80, 36, 84, 180, 132, 120, 44, 84)
copiers_sold <- c(41, 41, 51, 60, 61, 29, 39, 50, 28, 43, 70, 56, 45, 31, 30)
data <- data.frame(sales_calls, copiers_sold)

model <- lm(copiers_sold ~ sales_calls, data = data)
summary(model)

a <- coef(model)[1] 
b <- coef(model)[2]  

x_new <- 50
y_hat <- a + b * x_new
cat("Expected sales for 50 calls:", y_hat)

n <- nrow(data)
x_mean <- mean(data$sales_calls)
SSE <- sum(residuals(model)^2)
s_yx <- sqrt(SSE / (n - 2))
SSX <- sum((data$sales_calls - x_mean)^2)
t_val <- qt(0.975, df = n - 2)

conf_width <- t_val * s_yx * sqrt(1/n + (x_new - x_mean)^2 / SSX)
pred_width <- t_val * s_yx * sqrt(1 + 1/n + (x_new - x_mean)^2 / SSX)

cat("95% Confidence Interval: [", y_hat - conf_width, ",", y_hat + conf_width, "]")
cat("95% Prediction Interval: [", y_hat - pred_width, ",", y_hat + pred_width, "]")

ggplot(data, aes(x = sales_calls, y = copiers_sold)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", color = "red", se = TRUE) +
  labs(title = "Sales Calls vs Copiers Sold", x = "Sales Calls", y = "Copiers Sold") +
  theme_minimal()

#The answer may slightly vary due to rounding off values.