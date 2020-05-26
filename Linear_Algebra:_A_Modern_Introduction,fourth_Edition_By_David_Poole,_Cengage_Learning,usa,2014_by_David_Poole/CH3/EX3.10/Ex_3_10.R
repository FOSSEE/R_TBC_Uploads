# page no.147

A <- matrix(c(1, 3, 2, 0, -1, 1), 2, 3, TRUE)
B <- matrix(c(4, -1, 1, 2, 3, 0), 3, 2, TRUE)
row1 <- A[1,]%*%B
row2 <- A[2,]%*%B
ans <- rbind(row1, row2)
print(ans)