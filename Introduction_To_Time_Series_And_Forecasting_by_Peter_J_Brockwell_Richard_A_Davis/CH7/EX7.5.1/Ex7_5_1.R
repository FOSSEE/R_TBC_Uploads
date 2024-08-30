# Page no. 213
# Answer may vary due to randomization
T <- 10; n <- 1000; dt <- T / n 
time_points <- seq(0, T, by = dt)
set.seed(123) 
increments <- rnorm(n, mean = 0, sd = sqrt(dt))
B_t <- c(0, cumsum(increments))
plot(time_points, B_t, type = "l", 
     main = "Standard Brownian Motion B(t)", 
     xlab = "Time", ylab = "B(t)",
     col = "blue", lwd = 2)
