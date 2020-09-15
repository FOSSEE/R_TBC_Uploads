# page no 417

 
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
f <-  qf(0.01 , df1 =df[1] , df2 =df[2] , lower.tail = FALSE )
F1 = MSS[1]/MSS[2]

ANOVA_table <- data.frame(Source_of_Variation = c("Regression", "Error", "Total"), Sum_of_Squares = c(SSR, SSE, Syy), Degrees_of_Freedom = df, Mean_Square = c(MSS,NA), F = c(F1,NA,NA))
print(ANOVA_table)

if(F1>f){
print("reject null hypothesis")
} else {
print("accept null hypothesis")
}