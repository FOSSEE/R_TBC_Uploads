# page no.294

solution <- function(A){
	sol <- eigen(A)
	lambda <- sol$values
  	x <- sol$vectors
  	x[,1] <- -x[,1]*(1/x[1,1])
  	x[,3] <- x[,3]*(1/x[1,3])
	ans <- x
  	print("The eigen values of the matrix are")
  	print(lambda)
  	print("The eigen vecotrs of the matrix respective to above eigen values are")
  	print(ans)
}

A <- matrix(c(-1, 0, 1, 3, 0, -3, 1, 0, -1), 3, 3, TRUE)
solution(A)