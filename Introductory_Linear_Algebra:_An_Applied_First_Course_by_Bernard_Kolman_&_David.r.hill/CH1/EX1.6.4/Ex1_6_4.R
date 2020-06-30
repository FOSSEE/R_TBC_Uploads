#Page No. 64


A<-matrix(c(1,2,1,2,1,-2,4,3,2,3,2,3),c(3,4))

add<- 2* A[c(3),c(1,2,3,4)] + A[c(2),c(1,2,3,4)]
A[c(2),c(1,2,3,4)]<-add;A

B=A
temp=B[c(2),c(1,2,3,4)] 
tem2=B[c(3),c(1,2,3,4)]
B[c(3),c(1,2,3,4)] = temp
B[c(2),c(1,2,3,4)] = tem2

C=B
adon<- 2* C[c(1),c(1,2,3,4)]

print("Row echelon matrix : ")
C[c(1),c(1,2,3,4)]<-adon;C



