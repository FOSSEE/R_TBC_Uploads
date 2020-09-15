#Page No. 4

A=matrix(c(1,2,-3,2,1,-3),2,3,T)
A
b=matrix(c(-4,4),2,1,T)

asvd <-svd(A)
adiag <- diag(1/asvd$d)
adiag[2,1] =0
solution<- asvd$v %*% adiag %*% t(asvd$u)  %*% b

print(round(solution,0))

#The answer may vary due to difference in representation.
