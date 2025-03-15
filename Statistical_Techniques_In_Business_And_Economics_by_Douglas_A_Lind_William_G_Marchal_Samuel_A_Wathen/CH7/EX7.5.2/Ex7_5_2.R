#Page No.237
mean_time_to_failure <- 4000
lambda_rate <- 1 / mean_time_to_failure
probability_of_failure <- 0.05

x <- log(1 - probability_of_failure) / -lambda_rate

cat("The warranty period should be set at approximately", round(x, 2), "hours.\n")
