#Page No. 414

A<-matrix(c(1L,1L,4L,2L,0L,-4L,-1L,1L,5L),c(3,3))
ans<- eigen(A)

cat("Eigen values: ", ans$values, "\n")
print(ans$vectors)

#the answer in the textbook may vary in representation due to normalization of eigen vectors


