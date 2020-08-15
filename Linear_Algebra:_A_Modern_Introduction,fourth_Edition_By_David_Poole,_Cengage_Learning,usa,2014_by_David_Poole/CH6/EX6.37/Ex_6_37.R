# page no.450

A <- matrix(c(1, 0, 1, 1, 1, 0, 0, 1, 1), 3, 3, TRUE)
b <- c(1, 2, -1)
x <- solve(A, b)
ans <- t(t(x))
print(ans)