# Page no. 214
lambda <- 5 
T <- 10 
set.seed(123) 
jump_times <- cumsum(rexp(100, rate = lambda))
jump_times <- jump_times[jump_times <= T] 
N_t <- seq_along(jump_times)
jump_times <- c(0, jump_times)
N_t <- c(0, N_t)
plot(jump_times, N_t, type = "s",
     main = "Poisson Process N(t)",
     xlab = "Time", ylab = "N(t)",
     col = "blue", lwd = 2)
