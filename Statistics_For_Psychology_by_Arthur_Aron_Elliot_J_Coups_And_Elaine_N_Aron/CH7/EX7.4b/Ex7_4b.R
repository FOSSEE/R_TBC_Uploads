# Page no. : 259 - 261

participant <- c(1:10)
n <- 10
df <- n - 1

before <- c(10.4, 12.6, 11.2, 10.9, 14.3, 13.2, 9.7, 11.5, 10.8, 13.1)
after <- c(10.8, 12.1, 12.1, 11.4, 13.9, 13.5, 10.9, 11.5, 10.4, 12.5)

diff <- after - before
mean <- mean(diff)

deviation <- round(diff - mean, 2)

sq_dev <- round(deviation ** 2, 2)

data_frame <- data.frame(participant, before, after, diff, deviation, sq_dev)

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