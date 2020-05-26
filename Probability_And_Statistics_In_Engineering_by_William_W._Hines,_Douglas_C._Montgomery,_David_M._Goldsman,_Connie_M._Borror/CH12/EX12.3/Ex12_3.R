# page no 334

x <- c(7, 8, 15, 11, 9, 10, 12, 17, 13, 18, 19, 15, 14, 18, 19, 17, 16, 18, 19, 25, 22, 23, 18, 20)
N <- length(x)
n <- 6
df <- c(3, 1, 1, 1, 20, 23)
SR <- rowSums(mat)
C1 <- SR[1] - SR[2] - SR[3] + SR[4]
C2 <- -3*SR[1] - SR[2] + SR[3] + 3*SR[4]
C3 <- -SR[1] + 3*SR[2] - 3*SR[3] + SR[4]

mat <- matrix(x, nrow = 4, ncol = 6, byrow = TRUE)
print(mat) 

MR <- rowMeans(mat)
G <- sum(x)
CF <- (G^2) / N
RSS <- sum(x^2)
TSS <- RSS - CF
SST <- sum(SR^2) / n - CF
SSC1 <- C1^2 / (n * 4)
SSC2 <- C2^2 / (n * 20)
SSC3 <- C3^2 / (n * 20)
SSE <- TSS - SST
MSS <- c(SST / df[1], SSC1 / df[2], SSC2 / df[3], SSC3 / df[4], SSE / df[5])
f1 <-  qf(0.01, df1 = df[1], df2 = df[5], lower.tail = FALSE )
f2 <-  qf(0.01, df1 = df[2], df2 = df[5], lower.tail = FALSE )
f3 <-  qf(0.01, df1 = df[3], df2 = df[5], lower.tail = FALSE )
f4 <-  qf(0.01, df1 = df[4], df2 = df[5], lower.tail = FALSE )
F1 = c(MSS[1] / MSS[5], MSS[2] / MSS[5], MSS[3] / MSS[5], MSS[4] / MSS[5])

ANOVA_table <- data.frame(Source_of_Variation = c("Hardwood concentration", "C1", "C2", "C3", "Error", "Total"), Sum_of_Squares = c(SST, SSC1, SSC2, SSC3, SSE, TSS), Degrees_of_Freedom = df, Mean_Square = c(MSS,NA), F = c(F1,NA,NA))
print(ANOVA_table)
# The answer may slightly vary due to rounding off values.

if(F1[1] > f1){
print("There is significant difference between hardwood concentration ")
} else {
print("There is no significant difference between hardwood concentration")
}

if(F1[2] > f2){
print("There is significant difference between 1,4 v/s 2,3")
} else {
print("There is no significant difference between 1,4 v/s 2,3")
}

if(F1[3] > f3){
print("There is significant difference between 1,2 v/s 3,4")
} else {
print("There is no significant difference between 1,2 v/s 3,4")
}

if(F1[4] > f4){
print("There is significant difference between 1,3 v/s 2,4")
} else {
print("There is no significant difference between 1,3 v/s 2,4")
}
