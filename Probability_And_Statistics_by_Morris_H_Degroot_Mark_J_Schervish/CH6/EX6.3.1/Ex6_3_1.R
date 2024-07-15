#Page 360

n <- 100
p <- 0.5

x <- 0:n
binomial_pmf <- dbinom(x, size = n, prob = p)

mu <- n * p
sigma <- sqrt(n * p * (1 - p))

x_norm <- seq(0, n, length.out = 1000)
normal_pdf <- dnorm(x_norm, mean = mu, sd = sigma)

plot(x, binomial_pmf, type = "h", lwd = 10, col = "skyblue", main = "Binomial Distribution vs Normal Approximation", 
     xlab = "Number of Patients Surviving", ylab = "Probability Mass Function")
lines(x_norm, normal_pdf, col = "red", lty = 2, lwd = 2)
legend("topright", legend = c("Binomial PMF", "Normal Approximation"), col = c("skyblue", "red"), lty = c(1, 2), lwd = c(10, 2))
