# page no 342,343

x <- c(1.3, 1.6, 0.5, 1.2, 1.1, 2.2, 2.4, 0.4, 2.0, 1.8, 1.8, 1.7, 0.6, 1.5, 1.3, 3.9, 4.4, 2.0, 4.1, 3.4)
a <- 4
b <- 5
N <- a * b
df <- c(3, 4, 12, 19)

mat <- matrix(x, nrow = 4, ncol = 5, byrow = TRUE)
SR <- rowSums(mat)
MR <- rowMeans(mat)
SC <- colSums(mat)
MC <- colMeans(mat)

G <- sum(x)
CF <- (G^2) / N
RSS <- sum(x^2)
TSS <- RSS - CF
SST <- sum(SR^2) / b - CF
SSB <- sum(SC^2) / a - CF
SSE <- TSS - SST - SSB
MSS <- c(SST / df[1], SSB / df[2], SSE / df[3])
F1 <- MSS[1] / MSS[3]
f <- qf(0.01, df1 = df[1], df2 = df[3], lower.tail = FALSE)

ANOVA_table <- data.frame(Source_of_Variation = c("Chemical type", "Fabric sample", "Error", "Total"), Sum_of_Squares = c(SST, SSB, SSE, TSS), Degrees_of_Freedom = df, Mean_Square = c(MSS,NA), F = c(F1,NA,NA,NA))
print(ANOVA_table)
# The answer may slightly vary due to rounding off values.

if(F1 > f){
print("reject null hypothesis")
} else {
print("accept null hypothesis")
}