#PAGE=23
A <- matrix(data=c(3, -2, 5, 7), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(11, 39), nrow=2, ncol=1, byrow=FALSE)
round(solve(A, b), 2)

A <- matrix(data=c( 5, 14,7,3), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(78, -7), nrow=2, ncol=1, byrow=FALSE)
round(solve(A, b), 2)

A <- matrix(data=c(3,2,5,7,-3,2,5,1,-4), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(15,52,2), nrow=3, ncol=1, byrow=FALSE)
round(solve(A, b), 3)
