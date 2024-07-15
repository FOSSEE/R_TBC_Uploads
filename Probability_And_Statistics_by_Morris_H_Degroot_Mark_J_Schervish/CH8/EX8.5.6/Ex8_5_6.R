#Page 489

n <- 26

gamma <- 0.9

quantile <- qt(gamma, df = n - 1)

x_bar <- 5.134   
sigma <- 1.600   

lower_limit <- x_bar - quantile * sigma / sqrt(n)

cat("The observed value of x_bar is", x_bar, "\n")
cat("The observed value of sigma is", sigma, "\n")
cat("The 90% lower confidence limit for mu is", round(lower_limit,3),"\n")
# The answer provided in the textbook is wrong.