#Page No. 42


A<-matrix(c(2,3,2,-1,3,2),c(2,3))
B<-matrix(c(1,2,3,0,2,-1),c(3,2))
C<-matrix(c(-1,1,2,2,0,-2),c(3,2))

First_method = A %*% (B + C)
print(First_method)

Second_method = A%*%B + A%*%C
print(Second_method)

if(identical(First_method, Second_method) == TRUE){
  print("Condition satisfied")
} else
{
  print(("Not satisfied"))
}
