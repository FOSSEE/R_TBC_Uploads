#page 191

A<-matrix(c(1,3,2,4),c(2,2))
Aii <- solve(A)

det_A   = det(A)
det_Aii = det(Aii)

print(det_A)
print(det_Aii)

det_Amino = 1/det_A
print(det_Amino)
x<-all.equal.numeric(det_Amino,det_Aii)
if(x==TRUE)
  print("Property holds true")


