#page 191

A<-matrix(c(1,3,2,4),c(2,2))
print(A)
B<-matrix(c(2,1,-1,2),c(2,2))
print(B)
 mulAB<- A%*%B
 print(mulAB)

det_AB= det(mulAB)
print(det_AB)
det_A= det(A)
det_B= det(B)
det_product = det_A * det_B
print(det_product)

x<-all.equal.numeric(det_AB,det_product)
if(x==TRUE)
  print("Property is true")
