# page number = 160
n <- 150
theta <- 0.05
lambda <- n * theta
x_values <- 5:15
poisson_probs <- dpois(x_values, lambda)
binomial_probs <- dbinom(x_values, size = n, prob = theta)
errors <- poisson_probs - binomial_probs
max_error_index <- which.max(abs(errors))
x_max_error <- x_values[max_error_index]
max_error <- errors[max_error_index]
cat(round(max_error,4))
cat(x_max_error)
