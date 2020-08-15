# page no.590

A <- matrix(c(1, 1, 1, 0, 0, 1), 3, 2, TRUE)
AtA <- t(A)%*%A
eg <- eigen(AtA)
lambda <- eg$ values
lambda <- sqrt(lambda)
ans <- lambda
print(ans)