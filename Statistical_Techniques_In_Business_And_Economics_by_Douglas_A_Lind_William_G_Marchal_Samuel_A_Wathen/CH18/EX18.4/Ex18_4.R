#Page No.665
library(ggplot2)

year <- 2012:2016
time_t <- 1:5
sales <- c(7.0, 10.0, 9.0, 11.0, 13.0)

model <- lm(sales ~ time_t)

a <- coef(model)[1]
b <- coef(model)[2]

cat(sprintf("Trend Equation: ŷ = %.1f + %.1ft", a, b))
cat(sprintf("Interpretation: Sales are increasing at a rate of %.1f million dollars per year.", b))

t_2018 <- 7
sales_2018 <- a + b * t_2018
cat(sprintf("Forecasted Sales for 2018: ŷ = %.1f + %.1f(%d) = %.1f million dollars", a, b, t_2018, sales_2018))

df <- data.frame(Year = year, Time_t = time_t, Sales = sales, Fitted_Sales = fitted(model))

cat("Year  Sales ($ million)  Coded Time (t)  Estimated Sales (ŷ)")
for (i in 1:nrow(df)) {
  cat(df$Year[i], sprintf("%10.1f", df$Sales[i]), df$Time_t[i], sprintf("%10.1f", df$Fitted_Sales[i]), "\n")
}

# Generate Plot
ggplot(df, aes(x = Year)) +
  geom_point(aes(y = Sales), color = "blue", size = 3) +
  geom_line(aes(y = Sales), color = "blue", linetype = "dashed", size = 1) +
  geom_line(aes(y = Fitted_Sales), color = "red", size = 1.2) + 
  labs(title = "Sales and Trend Line for Jensen Foods (2012-2016)",
       x = "Year", y = "Sales ($ million)") +
  theme_minimal()
