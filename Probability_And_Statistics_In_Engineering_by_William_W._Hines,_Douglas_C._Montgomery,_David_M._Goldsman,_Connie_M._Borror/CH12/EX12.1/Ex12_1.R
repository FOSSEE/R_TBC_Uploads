# page no 327

x <- c(7, 8, 15, 11, 9, 10, 12, 17, 13, 18, 19, 15, 14, 18, 19, 17, 16, 18, 19, 25, 22, 23, 18, 20)
N <- length(x)
n <- 6
df <- c(3, 20, 23)

mat <- matrix(x, nrow = 4, ncol = 6, byrow = TRUE)
print(mat) 

SR <- rowSums(mat)
MR <- rowMeans(mat)
G <- sum(x)
CF <- (G^2) / N
RSS <- sum(x^2)
TSS <- RSS - CF
SST <- sum(SR^2) / n - CF
SSE <- TSS - SST
MSS <- c(SST / df[1], SSE / df[2])
f <- qf(0.01, df1 = df[1], df2 = df[2], lower.tail = FALSE )
F1 = MSS[1] / MSS[2]

ANOVA_table <- data.frame(Source_of_Variation = c("Between treatments", "Error", "Total"), Sum_of_Squares = c(SST, SSE, TSS), Degrees_of_Freedom = df, Mean_Square = c(MSS,NA), F = c(F1,NA,NA))
print(ANOVA_table)
# The answer may slightly vary due to rounding off values.

if(F1>f){
print("reject null hypothesis")
} else {
print("accept null hypothesis")
}