# page no.563

A <- matrix(c(1, 1, 1, 1.0005), 2, 2, TRUE)
max <- 0
for (i in 1:2){
	if (max < sum(abs(A[i,])))
		max <- sum(abs(A[i,]))
}
A1 <- max
Ainv <- solve(A)
max <- 0
for (i in 1:2){
	if (max < sum(abs(Ainv[i,])))
		max <- sum(abs(Ainv[i,]))
}
A2 <- max
condA <- A1* A2
ans <- as.integer(condA)
print(ans)