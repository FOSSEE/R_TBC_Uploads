#Page No. 409

A<-matrix(c(0,1/2,1/2,0),c(2,2))

ans<- eigen(A,only.values=FALSE, EISPACK = FALSE)

print(ans$vectors)
cat(ans$values, "\n")

#The answer may vary due to difference in representation.
