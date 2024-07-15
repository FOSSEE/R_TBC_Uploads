#Page 748

unemployment <- c(3.1, 1.9, 1.7, 1.6, 3.2, 2.7, 2.6, 2.9, 4.7, 3.8)

y10 <- 2.82

sum_of_squares <- sum((unemployment - y10)^2)

sigma_hat_squared <- 1.126 / (10 - 3)

R_squared <- 1 - (1.126 / sum_of_squares)

print(paste("y10:", y10))
print(paste("Sum of Squares:", sum_of_squares))
print(paste("R^2:", round(R_squared,4)))