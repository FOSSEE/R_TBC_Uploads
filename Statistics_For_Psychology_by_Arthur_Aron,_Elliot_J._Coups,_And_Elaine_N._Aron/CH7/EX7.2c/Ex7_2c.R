# Page no. : 249 - 250

person <- c(1:5)  
n <- 5
df <- n - 1

before <- c(20, 30, 20, 40, 30)
after <- c(30, 50, 10, 30, 40)

diff <- after - before
mean <- mean(diff)

deviation <- round(diff - mean, 2)

sq_dev <- round(deviation ** 2, 2)

data_frame <- data.frame(person, before, after, diff, deviation, sq_dev)

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