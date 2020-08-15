# page no 329,330
x <- c(7, 8, 15, 11, 9, 10, 12, 17, 13, 18, 19, 15, 14, 18, 19, 17, 16, 18, 19, 25, 22, 23, 18, 20)
N <- length(x)
n <- 6
df <- c(3, 20, 23)

mat <- matrix(x, nrow = 4, ncol = 6, byrow = TRUE)

SR <- rowSums(mat)
MR <- rowMeans(mat)
G <- sum(x)
CF <- (G^2) / N
RSS <- sum(x^2)
TSS <- RSS - CF
SST <- sum(SR^2) / n - CF
SSE <- TSS - SST
MSS <- c(SST / df[1], SSE / df[2])

ans1 <- c(MR[4] - qt(0.975, 20) * sqrt(MSS[2]/n), MR[4] + qt(0.975, 20) * sqrt(MSS[2]/n))
ans2 <- c(MR[3] - MR[2] - qt(0.975, 20) * sqrt(2 * MSS[2] / n), MR[3] - MR[2] + qt(0.975, 20) * sqrt(2 * MSS[2] / n))

print(ans1)
print(ans2)
# The answer may slightly vary due to rounding off values.


 

