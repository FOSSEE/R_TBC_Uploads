#Page No. 196

library(matlib)

A<-matrix(c(3,4,7,-1,5,1,2,6,2),c(3,3))

A12 <- cofactor(A,1,2)
A23 <- cofactor(A,2,3)
A31 <- cofactor(A,3,1)

solution <- array(c(A12, A23, A31), dim = c(3,1))
cat("Cofactors are: ", solution)

