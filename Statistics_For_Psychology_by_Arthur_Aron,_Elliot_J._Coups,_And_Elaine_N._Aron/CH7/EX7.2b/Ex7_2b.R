# Page no. : 245 - 246

student <- c(1:10)

n <- 10

df <- n - 1

b_p <- c(1487.8, 1329.4, 1407.9, 1236.1, 1299.8, 1447.2, 1354.1, 1204.6, 1322.3, 1388.5)
c_p <- c(1487.2, 1328.1, 1405.9, 1234.0, 1298.2, 1444.7, 1354.3, 1203.7, 1320.8, 1386.8)

diff <- b_p - c_p
mean <- mean(diff)   

deviation <- round(diff - mean, 2)

sq_dev <- round(deviation ** 2, 2)

data_frame <- data.frame(student, b_p, c_p, diff, deviation, sq_dev)

View(data_frame)

mu <- 0

var <- sum(data_frame$sq_dev) / df

d_var <- var / n

d_sd <- sqrt(d_var)

alpha <- 0.05

tval <- round(qt(alpha, df, lower.tail = F), 2)

t <- (mean - mu) / d_sd

cat("\nValue of t is", t)

if(t > tval)
{
  cat("\nReject null hypothesis")
} else
{
  cat("\nCannot reject null hypothesis")
}