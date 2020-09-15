#Page No. 333

library(matlib)

A<-matrix(c(1,0,0,1,2,1,1,0,-1,1,4,2,0,0,6,1,1,1,0,0,2,1,2,2,1),c(5,5))
E<-echelon(A)

N<-nrow(E)-c(R(E))

cat(c(R(E)), "\n")
cat(N)
