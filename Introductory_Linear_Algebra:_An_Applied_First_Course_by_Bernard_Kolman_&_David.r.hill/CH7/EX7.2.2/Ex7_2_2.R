#Page No. 381

library(matlib)

A<-matrix(c(1,2,-2,4,0,1,2,1,3,2,2,-1,-1,1,4,1,1,2,3,2,1,0,3,0),c(6,4))
b<-matrix(c(1,5,-2,1,3,5),c(6,1))

qr<-QR(A) 

Qknown<-qr$Q
Qtrans<-t(Qknown) 
RHS<-Qtrans%*%b 
Rknown<-qr$R

solution_1<-solve(Rknown,RHS) 

trans<-t(A)
LHS<-trans%*%A
RHS<-trans%*%b
solution_2<-solve(LHS,RHS)

print(sol1)
if(all.equal(solution_1 , solution_2)){
  print("Both methods are equal")
}else{
  print("Both methods are unequal")
}

#the answer in the textbook may vary due to difference in decimal points

