#Page No. 186

A<-matrix(c(2,3,-1,2),c(2,2))
B<-matrix(c(3,2,2,-1),c(2,2))

Det_A<-det(A)
Det_B<-det(B)
cat("Determinant A :",Det_A, "\n")
cat("Determinant B :",Det_B, "\n")

if(Det_A == -Det_B)
  print("Property holds true")
