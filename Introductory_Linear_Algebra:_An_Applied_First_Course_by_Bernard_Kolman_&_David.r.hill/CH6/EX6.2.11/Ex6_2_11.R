#Page No. 283


v<-matrix(c(2,1,5),nrow=3,byrow=T)
A<-matrix(c(1,1,1,2,0,1,1,2,0),nrow=3,byrow=T)
v1<-A[c(1,2,3),c(1)]
v2<-A[c(1,2,3),c(2)]
v3<-A[c(1,2,3),c(3)]

c_matrix<-solve(A,v)
cat("Ans: ",c_matrix, "\n")

#the answer in the textbook may vary due to difference in representation
