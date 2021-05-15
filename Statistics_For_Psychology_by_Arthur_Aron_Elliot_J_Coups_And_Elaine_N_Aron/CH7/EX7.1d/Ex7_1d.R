# Page no. : 235 - 236

rating <- c(5, 3, 6, 2, 7, 6, 7, 4, 2, 5)
n <- 10 

mean <- mean(rating)

diff <- rating - mean

sq_diff <- diff ** 2

data_frame <- data.frame(rating, diff, sq_diff)

View(data_frame)

df <- n - 1

mu <- 4

var <- sum(data_frame$sq_diff) / df

d_var <- var / n

d_sd <- sqrt(d_var)

alpha <- 0.01

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