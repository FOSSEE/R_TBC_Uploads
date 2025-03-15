#Page No.308
x_bar <- 450
s <- 75
N <- 250
n <- 40
df <- n - 1
t_value <- 1.685

FPC <- sqrt((N - n) / (N - 1))

SE <- (s / sqrt(n)) * FPC

margin_of_error <- t_value * SE
lower_bound <- x_bar - margin_of_error
upper_bound <- x_bar + margin_of_error

cat("The best estimate we have of the population mean is the sample mean, which is $", x_bar)
cat("The endpoints of the confidence interval are $", round(lower_bound, 2), " and $", round(upper_bound, 2))
cat("It is likely that the population mean is more than $", round(lower_bound, 2), " but less than $", round(upper_bound, 2))
