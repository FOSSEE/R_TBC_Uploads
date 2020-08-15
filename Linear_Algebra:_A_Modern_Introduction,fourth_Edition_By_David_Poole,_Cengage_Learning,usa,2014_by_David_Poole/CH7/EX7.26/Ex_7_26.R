# page no.576

A <- matrix(c(1, 1, 1, 2, 1, 3), 3, 2, TRUE)
b <- c(2, 2, 4)
At <- t(A)
xbar <- solve(At%*%A, At%*%b)
ans <- xbar
print(ans)