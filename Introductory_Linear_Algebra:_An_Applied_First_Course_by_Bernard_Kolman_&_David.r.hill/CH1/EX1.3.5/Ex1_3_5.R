#page 24

A<-matrix(c(1,4,0,-2,2,1,3,1,-2),nrow=3,ncol=3)
B<-matrix(c(1,3,-2,4,-1,2),nrow=3,ncol=2)
x<-A[c(3),c(1,2,3)] 
y<-B[c(1,2,3),c(2)] 
solution = x%*%y
print(solution)
