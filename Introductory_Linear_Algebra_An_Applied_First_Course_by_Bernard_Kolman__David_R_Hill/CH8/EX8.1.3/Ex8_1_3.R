#Page No. 410

A<-matrix(c(0,0,0,1),c(2,2))

ans<- eigen(A, only.value=FALSE, EISPACK = FALSE)

cat(ans$values, "\n")
print(ans$vectors)

#The answer may vary due to difference in representation.
