#Page No. 184

a11<-2
a21<-4
a12<- -3
a22<- 5
A<-matrix(c(a11,a21,a12,a22),c(2,2))

F_Determinant= function(x,y)
{
  x<- a11*a22
  y<- a12*a21
  Delta<-x - y
  return(Delta)

}

cat("Determinant : ",F_Determinant(A)) 
