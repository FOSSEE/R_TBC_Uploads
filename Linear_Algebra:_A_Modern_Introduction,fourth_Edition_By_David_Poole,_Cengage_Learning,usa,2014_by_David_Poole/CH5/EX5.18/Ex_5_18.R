# page no.404

A <- matrix(c(2, 1, 1, 1, 2, 1, 1, 1, 2), 3, 3, TRUE)
eg <- eigen(A)
lambda <- eg$values
Q <- eg$vectors
Qt <- t(Q)
D <- Qt%*%A%*%Q
ans <- D
print(ans)
print("The answer may slightly vary due to rounding off values.")
