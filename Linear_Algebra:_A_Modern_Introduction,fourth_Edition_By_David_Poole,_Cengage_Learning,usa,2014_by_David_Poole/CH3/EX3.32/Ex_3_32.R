# page no.177

A <- matrix(c(2, 2, 2, 0), 2, 2, TRUE)
new <- cbind(A, diag(2))
new[1,] <- (2*new[1,])%%3
new[2,] <- (new[2,] + new[1,])%%3
new[1,] <- (new[1,] + 2*new[2,])%%3
ans <- new[,3:4]
print(ans)