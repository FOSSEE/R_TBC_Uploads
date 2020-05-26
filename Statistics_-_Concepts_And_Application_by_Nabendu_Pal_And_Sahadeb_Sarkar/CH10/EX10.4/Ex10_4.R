#Page Number: 137

mu_x <- 54
n <- 50
sigma <- 6
sigma_x <- round(sigma / sqrt(n),2)


res<- pnorm(52,mean = mu_x, sd = sigma_x)
print(round(res,4))

#The answer may vary due to difference in representation.