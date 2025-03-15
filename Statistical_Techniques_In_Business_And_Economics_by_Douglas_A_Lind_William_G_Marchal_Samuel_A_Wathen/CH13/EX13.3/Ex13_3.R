#Page No.454
sales_calls <- c(96, 40, 104, 128, 164, 76, 72, 80, 36, 84, 180, 132, 120, 44, 84)
copiers_sold <- c(41, 41, 51, 60, 61, 29, 39, 50, 28, 43, 70, 56, 45, 31, 30)

x_mean <- mean(sales_calls)  
y_mean <- mean(copiers_sold)

sx <- sd(sales_calls)  
sy <- sd(copiers_sold) 

r <- cor(sales_calls, copiers_sold)

b <- r * (sy / sx)

a <- y_mean - (b * x_mean)

cat("Regression Equation: ŷ =", round(a, 4), "+", round(b, 4), "* x")

predicted_copiers <- a + b * 100
cat("Predicted Copiers Sold for 100 Calls:", round(predicted_copiers, 4))
