# Page no. 214
lambda <- 5; T <- 10; mu <- 0; sigma <- 1  
set.seed(123)
jump_times <- cumsum(rexp(100, rate = lambda))
jump_times <- jump_times[jump_times <= T] 
jump_sizes <- rnorm(length(jump_times), mean = mu, sd = sigma)
X_t <- cumsum(jump_sizes)  
jump_times <- c(0, jump_times)
X_t <- c(0, X_t)
plot(jump_times, X_t, type = "s",
     main = "Compound Poisson Process X(t)",
     xlab = "Time", ylab = "X(t)",
     col = "blue", lwd = 2)
