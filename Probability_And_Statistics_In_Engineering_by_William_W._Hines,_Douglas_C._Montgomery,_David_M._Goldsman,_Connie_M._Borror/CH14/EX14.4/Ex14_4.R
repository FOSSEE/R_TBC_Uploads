# page no 419

x <- seq(100, 190, by = 10)
y <- c(45, 51, 54, 61, 66, 70, 74, 78, 85, 89)
y0 <- c(45.56, 50.39, 55.22, 60.05, 64.88, 69.72, 74.55, 79.38, 84.21, 89.04) 
n <- 10
x0 <- x 
upper_CI <- rep(0, 10)
lower_CI <- rep(0, 10)


Sxx <- sum(x^2) - (sum(x)^2) / n
Sxy <- sum(x * y) - (sum(x) * sum(y)) / n
beta_1 <- Sxy / Sxx
beta_0 <- mean(y) - beta_1 * mean(x)
Syy <- sum(y^2)- (sum(y)^2) / n
SSR <- beta_1 * Sxy
SSE <- Syy - SSR
df <- c(1, 8, 9)
MSS <- c(SSR / df[1], SSE / df[2])

CI <- function(X){
	T <- sqrt(MSS[2] * (1/n + (X-mean(x))^2 / Sxx)) *  qt(0.975,8)
	return(T)
}

for( i in 1:10){
	t <- CI(x0[i])
	upper_CI[i] <- y0[i] + t
	lower_CI[i] <- y0[i] - t
}

print(upper_CI)
print(lower_CI)

