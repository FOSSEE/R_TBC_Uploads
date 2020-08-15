# page no.560

A <- matrix(c(1, -3, 2, 4, -1, -2, -5, 1, 3), 3, 3, TRUE)
max <- 0
for (i in 1:3){
	if (max < sum(abs(A[,i])))
		max <- sum(abs(A[,i]))
}
A1 <- max
max <- 0
for (i in 1:3){
	if (max < sum(abs(A[i,])))
		max <- sum(abs(A[i,]))
}
Ainf <- max
ans1 <- A1
ans2 <- Ainf
print(A1)
print(Ainf)