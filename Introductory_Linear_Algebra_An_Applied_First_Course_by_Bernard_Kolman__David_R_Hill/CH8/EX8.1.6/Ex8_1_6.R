#Page No. 414

A<-matrix(c(1L,1L,4L,2L,0L,-4L,-1L,1L,5L),c(3,3))
ans<- eigen(A)

cat(ans$values, "\n")
print(ans$vectors)

#The answer may vary due to difference in representation.


