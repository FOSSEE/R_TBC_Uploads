#Page No. 206

library(matlib)

coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)
b<- matrix(c(1,4,-3),c(3,1))
first_D <- det(coeff)

coeff[,1]<- b;coeff
Second_D <-det(coeff)
x1<- Second_D / first_D
coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)

coeff[,2]<- b;coeff
third_D <- det(coeff)
x2<- third_D / first_D
coeff<-matrix(c(-2,3,-1,1,2,-1,-2,-1,1),nrow=3,byrow = TRUE)

coeff[,3] <- b;coeff
fourth_D<-det(coeff)
x3<- fourth_D / first_D

cat(x1, "\n")
cat(x2, "\n")
cat(x3)
