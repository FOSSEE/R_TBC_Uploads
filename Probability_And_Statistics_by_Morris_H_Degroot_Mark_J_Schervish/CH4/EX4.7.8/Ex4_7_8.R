#Page 261

x_values <- 0:40

sum_x_squared <- sum(x_values^2)
sum_x <- sum(x_values)
E_X_squared <- sum_x_squared / 41
E_X <- sum_x / 41

overall_MSE <- (1/((42^2)*43))*((-sum_x_squared/41)+(40*sum_x/41)+41)

cat("Overall M.S.E.:", signif(overall_MSE,4), "\n")