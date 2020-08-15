# page no.450

A <- matrix(c(2, -1, 4, 3), 2, 2, TRUE)
E11 <- matrix(c(1, 0, 0, 0), 2, 2, TRUE)
E12 <- matrix(c(0, 1, 0, 0), 2, 2, TRUE)
E21 <- matrix(c(0, 0, 1, 0), 2, 2, TRUE)
E22 <- matrix(c(0, 0, 0, 1), 2, 2, TRUE)
Anew <- 2*E11 + (-1)*E12 + 4*E21 + 3*E22
ans <- c(2, -1, 4, 3)
ans <- t(t(ans))
print(ans)