# page no.308

solution <- function(A){
	sol <- eigen(A)
	lambda <- sol$values
  	eg <- sol$vectors
  	eg[,1] <- eg[,1]*(1/eg[1,1])
  	eg[,2] <- eg[,2]*(1/eg[1,2])
	v1 <- eg[,2]
	v2 <- eg[,1]
	check <- 3*v1 + 2*v2
	print("Variable x can be replaced with 3*v1 + 2*v2")
	print("And we will replace A*v1 with -1*v1 and A*v2 with 2*v2")
	A10x <- v1*3*(-1)^10 + 2*(2^10)*v2
	ans <- t(t(A10x))
	print("A^10*x is")
	print(ans)
}

A <- matrix(c(0, 1, 2, 1), 2, 2, TRUE)
x <- c(5, 1)
solution(A)