# page number = 400
x <- c(4, 9, 10, 14, 4, 7, 12, 22, 1, 17)  
y <- c(31, 58, 65, 73, 37, 44, 60, 91, 21, 84) 
model <- lm(y ~ x)
alpha_hat <- coef(model)[1]
beta_hat <- coef(model)[2]
cat("y =", round(alpha_hat, 2), "+", round(beta_hat, 3), "x\n")
x_new <- 14
y_hat <- predict(model, newdata = data.frame(x = x_new))
cat(floor(y_hat))
