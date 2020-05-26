#page 4

A=matrix(c(1L,2L,-3L,2L,1L,-3L),2,3,T)
b=matrix(c(-4L,4L),2,1,T)

asvd <-svd(A)
adiag <- diag(1/asvd$d)
adiag[2,2] =0
solution= asvd$v %*% adiag %*% t(asvd$u) %*% b
print(paste(solution))
