# Page no. : 241 - 242

Husband <- LETTERS[1:19]

n <- 19

df <- n - 1

before <- c(126, 133, 126, 115, 108, 109, 124, 98, 95, 120, 118, 126, 121, 116, 94, 105, 123, 125, 128)
after <- c(115, 125, 96, 115, 119, 82, 93, 109, 72, 104, 107, 118, 102, 115, 83, 87, 121, 100, 118)

diff <- after - before
mean <- mean(diff)

deviation <- round(diff - mean, 2)

sq_dev <- round(deviation ** 2, 2)

data_frame <- data.frame(Husband, before, after, diff, deviation, sq_dev)

View(data_frame)

mu <- 0

var <- sum(data_frame$sq_dev) / df

d_var <- var / n

d_sd <- sqrt(d_var)

alpha <- 0.05

tval <- round(qt(1 - alpha/2, df), 2)
tval <- c(tval, -tval)

t <- (mean - mu) / d_sd

cat("\nValue of t is", t)

if(t > tval[1] || t < tval[2])
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nCannot reject null hypothesis")
}