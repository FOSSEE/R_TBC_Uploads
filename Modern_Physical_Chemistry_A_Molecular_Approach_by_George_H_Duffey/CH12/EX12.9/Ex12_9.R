# Page 328

A <- matrix(c(1, 2, -2, -6), nrow= 2, ncol= 2)
B <- matrix(c(2886, 5668), nrow= 2, ncol= 1)

X <- solve(A,B)
rownames(X) <- c("1","2")
a <- X[c(2)]
k <- X[c(1)]
b <- a / k

print(A)
print(B)
print(X)
print(k)
print(b)