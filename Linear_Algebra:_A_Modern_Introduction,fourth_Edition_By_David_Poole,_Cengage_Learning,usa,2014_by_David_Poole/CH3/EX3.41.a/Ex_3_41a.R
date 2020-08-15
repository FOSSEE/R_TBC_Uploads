# page no.195

A <- matrix(c(1, -1, 0, 1, 3, -3), 3, 2, TRUE)
b <- c(1, 2, 3)
aug <- cbind(A, b)
aug[3,] <- aug[3,] - 3*aug[1,]
aug[1,] <- aug [1,] + aug[2,]
ans <- aug
print(ans)
print("The system is consistent. Therefore, b is a column space of A")