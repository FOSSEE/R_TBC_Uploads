#Page No. 187

A<-matrix(c(1,1,2,2,5,8,3,3,6),c(3,3))

first_Det<-det(A)

f<- 2
A[c(3),c(1,2,3)] <- A[c(3),c(1,2,3)]/f
f2<- 3
A[c(1,2,3),c(3)]<-  A[c(1,2,3),c(3)]/f2

second_Det<- det(A)*f*f2

if(identical(first_Det , second_Det)){
  cat(first_Det , "\n")
  
}
  
