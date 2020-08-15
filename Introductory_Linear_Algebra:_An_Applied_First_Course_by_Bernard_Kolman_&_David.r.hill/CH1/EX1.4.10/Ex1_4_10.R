#Page No. 45

r<- -2
A<-matrix(c(1,-2,2,0,3,1),c(2,3))
B<-matrix(c(2,1,0,-1,4,-2),c(3,2))

First_method = A %*% (r * B)

Second_method = r * (A%*%B)

Third_method = (r*A) %*% B

if (identical(First_method , Second_method) &&
    identical(First_method , Third_method) &&
    identical(Second_method ,Third_method) == TRUE ){
    print("Theorem 1.3d is satisfied")
}else {
   print("Theorem 1.3d is not satisfied")
}
  

