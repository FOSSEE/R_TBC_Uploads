#Page Number: 132, 133(contd.).
#The answer provided in the textbook is wrong.

prob <- 0.75
n <- 120


mu <- n*prob
sigma <- round(sqrt((n*prob)*(1-prob)),4)

res <- round(pnorm(80 + 0.5, mean =  mu, sd = sigma),4)
print(res)
