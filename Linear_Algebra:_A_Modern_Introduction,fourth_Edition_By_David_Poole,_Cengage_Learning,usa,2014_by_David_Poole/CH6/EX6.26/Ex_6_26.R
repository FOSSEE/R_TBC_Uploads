# page no.445

A <- matrix(c(1, 0, 1, 1, 1, 0, 0, 1, 1), 3, 3, TRUE)
b <- c(0, 0, 0)
ans <- solve(A,b)
print(ans)
print("It follows that the set is linearly independent")