# Page no.261
# Answer varies due to randomness
set.seed(46)
n <- 100  
sigma_v <- 4 
sigma_w <- 8  
M <- cumsum(rnorm(n, mean = 0, sd = sqrt(sigma_w)))
W <- rnorm(n, mean = 0, sd = sqrt(sigma_v))
Y <- M + W
plot(1:n, M, type = "l", col = "blue", xlab = "Time", ylab = "Value",
     main = "Random Walk Plus Noise Model")
points(1:n, Y, pch = 15, col = "red")
acf(diff(Y), lag.max = 20)


