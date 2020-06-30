#Page No. 333

library(matlib)

A<-matrix(c(1,0,0,1,2,1,1,0,-1,1,4,2,0,0,6,1,1,1,0,0,2,1,2,2,1),c(5,5))
E<-echelon(A)

cat("Rank of matrix is:", c(R(E)), "\n")
N<-nrow(E)-c(R(E))
cat("Nullity of matrix is:", N)
