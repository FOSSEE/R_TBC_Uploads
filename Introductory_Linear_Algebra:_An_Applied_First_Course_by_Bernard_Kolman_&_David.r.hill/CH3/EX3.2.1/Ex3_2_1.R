#page 196


library(matlib)
A<-matrix(c(3,4,7,-1,5,1,2,6,2),c(3,3))

D<- minor(A,1,2)
print(D)
D2<- minor(A,2,3)
print(D2)
D3<- minor(A,3,1)
print(D3)

C1<-cofactor(A,1,2)
print(C1)
C2<-cofactor(A,2,3)
print(C2)
C3<-cofactor(A,3,1)
print(C3)

