# page no.195

A <- matrix(c(1, -1, 0, 1, 3, -3), 3, 2, TRUE)
w <- c(4, 5)
aug <- rbind(A, w)
aug[3,] <- aug[3,] - 3*aug[1,]
aug[4,] <- aug[4,] - 4*aug[1,]
aug[4,] <- aug[4,] - 9*aug[2,]
ans <- aug
print(ans)
print("The system is consistent. Therefore, w is a row space of A")