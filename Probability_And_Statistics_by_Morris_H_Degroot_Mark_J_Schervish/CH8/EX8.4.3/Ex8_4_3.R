#Page 482

n <- 26

quantile <- 1.316 / sqrt(n)

prob <- 0.9

mu <- 0  
sigma <- 1 

upper_limit <- mu + quantile * sigma

cat("With probability", prob, "the value of Xn will be no more than", round(upper_limit,4), "times sigma above mu.")
