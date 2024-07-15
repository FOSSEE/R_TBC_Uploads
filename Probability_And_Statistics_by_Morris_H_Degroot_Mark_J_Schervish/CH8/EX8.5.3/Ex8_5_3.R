#Page 487

n <- 26

x_bar <- 5.134  
sigma <- 1.600  
gamma <- 0.95

alpha <- (1 - gamma) / 2
quantile <- qt(1 - alpha, df = n - 1)
const <- quantile / sqrt(n)

a <- x_bar - const * sigma
b <- x_bar + const * sigma

cat("The observed value of x_bar is", x_bar, "\n")
cat("The observed value of sigma is", sigma, "\n")
cat("The observed value of a is", round(a,3), "\n")
cat("The observed value of b is", round(b,2), "\n")
