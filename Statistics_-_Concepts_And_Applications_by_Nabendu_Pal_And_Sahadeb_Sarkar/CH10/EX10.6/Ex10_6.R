#Page Number: 138

mu_x <- 104
n <- 64
sigma <- 5
sigma_x <- sigma / sqrt(n)

xless <- ((103 - mu_x) / sigma_x)  
xgrtr <- ((105 - mu_x) / sigma_x)  

res <- pnorm(xgrtr) - pnorm(xless)
print(round(res,4))