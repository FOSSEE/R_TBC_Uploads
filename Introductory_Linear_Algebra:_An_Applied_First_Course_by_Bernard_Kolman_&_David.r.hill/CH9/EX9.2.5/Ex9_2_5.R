#Page No. 457

library(matlib)

X<-matrix(c(4,6,8),c(3,1))
P<-matrix(c(1,1,1,1,2,4,1,4,16),c(3,3))

E<-echelon(P,X)
b<-E[c(1,2,3),c(4)]

cat("b1: ", b[c(1)], "\n")
cat("b2: ", b[c(2)], "\n")
cat("b3: ", b[c(3)], "\n")

