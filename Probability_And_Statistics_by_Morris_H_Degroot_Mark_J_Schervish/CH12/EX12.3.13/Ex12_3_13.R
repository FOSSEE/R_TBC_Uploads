#Page 813

set.seed(123)

xi <- c(0, 2, 1, 6, 7, 3, 8, 9, 4,5)
yi <- c(2, 3, 3, 3, 3, 4, 4, 4, 5, 0)
gi_xi <- c(0.101, 0.713, 0.605, 0.743, 0.212, 0.781, 0.035, 0.003, 0.327, 1)

num_sim <- 10000

simulated_values <- numeric(num_sim)

for (i in 1:num_sim) {
  Y <- runif(1)
  I <- floor(length(xi) * Y) + 1
  U <- length(xi) * Y + 1 - I
  
  if (U <= gi_xi[I]) {
    simulated_values[i] <- xi[I]
  } else {
    simulated_values[i] <- yi[ceiling(length(xi) * runif(1))]
  }
}

hist(simulated_values, breaks = 50, probability = TRUE, main = "Histogram of 10,000 Simulated Values",
     xlab = "Simulated Values", border = "black")
