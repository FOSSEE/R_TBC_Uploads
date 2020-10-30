#Page No. 46

A<-matrix(c(1,2,3,-1,2,3),c(2,3))
B<-matrix(c(0,2,3,1,2,-1),c(3,2))

Method_one = t(A%*%B)
Method_two = t(B) %*% t(A)

if(identical(Method_one, Method_two) == TRUE ){
  print("Both methods are equal")
  
}else 
{
  print("Both methods are different")
}

