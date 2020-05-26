# page no.175

A <- matrix(c(1, 2, -1, 2, 2, 4, 1, 3, -3), 3, 3, TRUE)
new <- cbind(A, diag(3))
new[2,] <- (new[2,] - 2*new[1,])
new[3,] <- (new[3,] - new[1,])
new[2,] <- ((-1/2)*new[2,])
new[3,] <- (new[3,] - new[2,])
new[1,] <- (new[1,] + new[3,])
new[2,] <- (new[2,] + 3*new[3,])
new[1,] <- (new[1,] - 2*new[2,])
ans <- new[,4:6]
print(ans)