# page no.147

A <- matrix(c(1, 3, 2, 0, -1, 1), 2, 3, TRUE)
B <- matrix(c(4, -1, 1, 2, 3, 0), 3, 2, TRUE)
row1 <- matrix(A[,1])%*%B[1,]
row2 <- matrix(A[,2])%*%B[2,]
row3 <- matrix(A[,3])%*%B[3,]
ans <- (row1 + row2 + row3)
print(ans)