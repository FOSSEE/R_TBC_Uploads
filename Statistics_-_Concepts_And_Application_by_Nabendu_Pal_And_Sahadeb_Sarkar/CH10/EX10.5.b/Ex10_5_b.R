#Page Number: 137

mu_x <- 2550
n <- 42
sigma <- 300
sigma_x <- round(sigma / sqrt(n),2)


xless <- ((2400 - mu_x) / sigma_x)  
xgrtr <- ((2700 - mu_x) / sigma_x)  

res <- pnorm(xgrtr) - pnorm(xless)
print(round(res,4))