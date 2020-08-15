# page no.277

Cofactors <- function(A) {
  stopifnot(length(unique(dim(A)))==1)
  cof <- A 
  for(i in 1:dim(A)[1]){
    for(j in 1:dim(A)[2]){
      cof[i,j] <- (det(A[-i,-j])*(-1)^(i+j)) 
    }
  }
 cof <- t(cof)
 ans <- (1/det(A))*cof
 print(ans)
}

A <- matrix(c(1,2,-1,2,2,4,1,3,-3),3,3,TRUE)
Cofactors(A)
