# Page no. 199
# Answer may vary due to randomization
alpha0 <- 1
alpha1 <- 0.5
n <- 1000 
set.seed(123) 
epsilon <- rnorm(n)  
sigma2 <- numeric(n)  
y <- numeric(n) 
for (t in 2:n) {
  sigma2[t] <- alpha0 + alpha1 * y[t-1]^2
  y[t] <- sqrt(sigma2[t]) * epsilon[t]
}
plot(y, type = "l", main = "Simulated ARCH(1) Process", xlab = "Time", ylab = "Value")
acf(y)
