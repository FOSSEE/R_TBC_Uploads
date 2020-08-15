# page no.576

A <- matrix(c(1, 5, 2, -2, -1, 1), 3, 2, TRUE)
b <- c(3, 2, 5)
At <- t(A)
xbar <- solve(At%*%A, At%*%b)
ans <- xbar
print(ans)