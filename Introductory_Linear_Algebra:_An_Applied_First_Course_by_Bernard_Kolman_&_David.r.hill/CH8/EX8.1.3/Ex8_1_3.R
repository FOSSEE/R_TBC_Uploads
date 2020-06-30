#Page No. 410

A<-matrix(c(0,0,0,1),c(2,2))

ans<- eigen(A, only.value=FALSE, EISPACK = FALSE)
cat("Ans: ", ans$values, "\n")
print(ans$vectors)

#the answer in the textbook may vary in representation due to normalization of eigen vectors
