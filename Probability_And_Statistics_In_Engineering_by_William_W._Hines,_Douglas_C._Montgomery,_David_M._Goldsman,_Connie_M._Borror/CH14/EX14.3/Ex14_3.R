# page no 418

x <- seq(100,190, by = 10)
y <- c(45,51,54,61,66,70,74,78,85,89)
n <- 10

Sxx <- sum(x^2)- (sum(x)^2)/n
Sxy <- sum(x*y)- (sum(x)*sum(y))/n
beta_1 <- Sxy/Sxx
beta_0 <- mean(y) - beta_1*mean(x)

Syy <- sum(y^2)- (sum(y)^2)/n
SSR <- beta_1 * Sxy
SSE <- Syy - SSR
df <- c(1,8,9)
MSS <- c(SSR/df[1], SSE/df[2])

T <- sqrt(MSS[2]/Sxx) *  qt(0.975,8)
CI <- c(beta_1 - T, beta_1 + T)
print(CI)