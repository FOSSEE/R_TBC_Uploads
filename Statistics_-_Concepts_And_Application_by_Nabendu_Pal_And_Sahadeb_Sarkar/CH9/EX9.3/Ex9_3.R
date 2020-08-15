#Page Number: 123

mean <- 89
sd <- 6.9
x1 <- 80
x2 <- 100

a <- (x1 - mean)/sd
b <- (x2 - mean)/sd

res <- pnorm(round(b,2)) - pnorm(round(a,2))
print(round(res,4))