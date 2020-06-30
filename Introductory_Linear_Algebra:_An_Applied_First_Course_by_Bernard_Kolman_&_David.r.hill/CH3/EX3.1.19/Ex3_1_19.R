#Page No. 191

A<-matrix(c(1,3,2,4),c(2,2))
Ainv <- solve(A)

Det_A   = det(A)
Det_Ainv = det(Ainv)

Det_A_reciprocal = 1/Det_A

x<-all.equal.numeric(Det_A_reciprocal , Det_Ainv)
if(x==TRUE){
  cat("Reciprocal of Det_A :", Det_A_reciprocal, "\n")
  cat("Determinant of Ainv : ", Det_Ainv, "\n")
  print("Property holds true")
}
  


