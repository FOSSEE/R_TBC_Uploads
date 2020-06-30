#Page No. 336

library(matlib)
A<-matrix(c(1,1,1,2,1,3,0,-3,3),c(3,3))
E<-echelon(A)

cat("Rank of matrix is :", c(R(E), "\n"))

if(rank < nrow(E) || rank < ncol(E)) 
   print("Matrix is singular")
