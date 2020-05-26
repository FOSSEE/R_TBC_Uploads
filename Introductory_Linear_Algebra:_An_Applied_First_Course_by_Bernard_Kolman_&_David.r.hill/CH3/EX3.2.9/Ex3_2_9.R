#page 206

library(matlib)
coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)
b<- matrix(c(1,4,-3),c(3,1))
print(coeff)
first.D<- det(coeff)
print(first.D)

coeff[,1]<- b;coeff
Second.D<-det(coeff)
x1<- Second.D / first.D
print(x1)
coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)

coeff[,2]<- b;coeff
third.D<- det(coeff)
x2<- third.D / first.D
print(x2)
coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)

coeff[,3]<- b;coeff
fourth.D<-det(coeff)
x3<- fourth.D / first.D
print(x3)
