#Page No. 191

A<-matrix(c(1,3,2,4),c(2,2))
B<-matrix(c(2,1,-1,2),c(2,2))
 
mul_AB<- A%*%B 
det_AB= det(mul_AB)

det_A= det(A)
det_B= det(B)
det_product = det_A * det_B

x<-all.equal.numeric(det_AB,det_product)

if(x==TRUE){
  cat("Det |AB| :",det_AB, "\n")
  cat("Det |A||B| :",det_product, "\n")
  print("Property holds true")
}
  
