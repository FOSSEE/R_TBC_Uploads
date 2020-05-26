# page no 339

x <- c(98, 97, 99, 96, 91, 90, 93, 92, 96, 95, 97, 95, 95, 96, 99, 98)
N <- length(x)
n <- 4
df <- c(3, 12, 15)

mat <- matrix(x, nrow = 4, ncol = 4, byrow = TRUE)

SR <- rowSums(mat)
MR <- rowMeans(mat)
G <- sum(x)
CF <- (G^2) / N
RSS <- sum(x^2)
TSS <- RSS - CF
SST <- sum(SR^2) / n - CF
SSE <- TSS - SST
MSS <- c(SST / df[1], SSE / df[2])
f <-  qf(0.01, df1 = df[1], df2 = df[2], lower.tail = FALSE)
F1 = MSS[1]/MSS[2]

ANOVA_table <- data.frame(Source_of_Variation = c("Looms", "Error", "Total"), Sum_of_Squares = c(SST, SSE, TSS), Degrees_of_Freedom = df, Mean_Square = c(MSS,NA), F = c(F1,NA,NA))
print(ANOVA_table)
# The answer may slightly vary due to rounding off values.

if(F > f){
print("reject null hypothesis")
} else {
print("accept null hypothesis")
}

Var_Comp <- (MSS[1] - MSS[2]) / 4
Var_Strength <- Var_Comp + MSS[2]
print(Var_Comp)
print(Var_Strength)


