# page no 335,336

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

T <- qf(0.975, 4, 20)* sqrt(MSS[2] / n)
d1 <- abs(MR[1] - MR[2])
d2 <- abs(MR[1] - MR[3])
d3 <- abs(MR[1] - MR[4])
d4 <- abs(MR[2] - MR[3])
d5 <- abs(MR[2] - MR[4])
d6 <- abs(MR[3] - MR[4])

if(d1 > T)
print("There is significant difference between the pairs of mean 1 and 2") 

if(d2 > T)
print("There is significant difference between the pairs of mean 1 and 3")

if(d3 > T)
print("There is significant difference between the pairs of mean 1 and 4") 

if(d4 > T)
print("There is significant difference between the pairs of mean 2 and 3")

if(d5 > T)
print("There is significant difference between the pairs of mean 2 and 4")

if(d6 > T)
print("There is significant difference between the pairs of mean 3 and 4")




