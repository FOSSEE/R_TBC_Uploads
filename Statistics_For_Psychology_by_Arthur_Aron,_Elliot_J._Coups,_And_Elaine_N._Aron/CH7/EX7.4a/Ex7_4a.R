# Page no. : 259

scores <- c(14, 8, 6, 5, 13, 10, 10, 6)
n <- length(scores)
df <- n - 1
mean <- 6
alpha <- 0.05

m <- mean(scores)

diff <- scores - m

sq_diff <- diff ** 2

var <- sum(sq_diff) / df

d_var <- var / n

d_sd <- sqrt(d_var)

tval <- round(qt(1 - alpha/2, df), 2)
tval <- c(tval, -tval)

t <- (m - mean) / d_sd

cat("Value of t is", t)

if(t > tval[1] || t < tval[2])
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nCannot reject null hypothesis")
}