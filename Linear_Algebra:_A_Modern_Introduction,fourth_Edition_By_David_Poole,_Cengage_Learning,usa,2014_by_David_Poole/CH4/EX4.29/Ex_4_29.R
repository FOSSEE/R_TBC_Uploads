# page no.308

solution <- function(A){
	sol <- eigen(A)
	lambda <- sol$values
  	eg <- sol$vectors
  	eg[,1] <- eg[,1]*(1/eg[1,1])
  	eg[,2] <- eg[,2]*(1/eg[1,2])
	P <- eg
	P <- matrix(c(eg[,2],eg[,1]),2,2)
	Pinv <- solve(P)
	D <- diag(2)
	D[1,1] <- lambda[2]
	D[2,2] <- lambda[1]
	A10 <- P%*%(D^10)%*%Pinv
	ans <- A10
	print(ans)
}

A <- matrix(c(0, 1, 2, 1), 2, 2, TRUE)
x <- c(5, 1)
solution(A)