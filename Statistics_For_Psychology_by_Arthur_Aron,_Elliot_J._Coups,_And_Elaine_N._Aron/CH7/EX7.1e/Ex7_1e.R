# Page no. : 238 - 240

n <- 4
df <- n - 1

m1 <- 23

scores <- c(20, 22, 22, 20)

mean <- mean(scores)

diff <- scores - mean

sq_diff <- diff ** 2

alpha <- 0.05

var <- sum(sq_diff) / df

d_var <- var / n

d_sd <- sqrt(d_var)

tval <- round(qt(alpha, df, lower.tail = T), 2)

t <- (mean - m1) / d_sd

cat("Value of t is", t)

if(t < tval)
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nCannot reject null hypothesis")
}