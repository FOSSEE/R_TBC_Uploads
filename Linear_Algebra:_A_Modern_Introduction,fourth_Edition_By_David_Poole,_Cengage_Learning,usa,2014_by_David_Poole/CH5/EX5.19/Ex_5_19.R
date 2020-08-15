# page no.406

A <- matrix(c(2, 1, 1, 1, 2, 1, 1, 1, 2), 3, 3, TRUE)
eg <- eigen(A)
lambda <- eg$values
Q <- eg$vectors
q1q1t <- t(t(Q[,1]))%*%Q[,1]
q2q2t <- t(t(Q[,2]))%*%Q[,2]
q3q3t <- t(t(Q[,3]))%*%Q[,3]
a <- lambda[1]*q1q1t + lambda[2]*q2q2t + lambda[3]*q3q3t
ans <- a
print(ans)
print("The answer provided in the textbook is wrong.")