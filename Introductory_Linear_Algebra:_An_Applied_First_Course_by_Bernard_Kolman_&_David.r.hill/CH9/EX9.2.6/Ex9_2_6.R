#page 457

library(matrixcalc)
A<-matrix(c(1,0,0,0,3,-2,0,-2,3),c(3,3))
A

ev<-eigen(A)
ev
vect= ev$vectors  

L1<-1
L1_mat<-matrix(c(L1-1,0,0,0,L1-3,-2,0,-2,L1-3),c(3,3))
L1_mat
matrix.rank(L1_mat) 


