# Page no. 7
set.seed(123)
t <- 200
steps <- rnorm(t)
random_walk <- cumsum(steps)
plot(0:t, c(0, random_walk), type = "l", col = "blue", 
     xlab = "Time", ylab = "Value", main = "Simple Random Walk")
points(0:t, c(0, random_walk), col = "red", pch = 1)