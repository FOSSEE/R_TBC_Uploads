#page 336


library(matlib)
A<-matrix(c(1,1,1,2,1,3,0,-3,3),c(3,3))
A
E<-echelon(A)
E
print("Rank of matrix is :")
rank<-c(R(E))
rank
if(rank < nrow(E) || rank < ncol(E)) 
   print("Matrix is singular")
