#Page No. 202

library(matlib)
A<-matrix(c(3,-2,1,5,6,2,1,0,-3),nrow = 3,byrow = TRUE)
print(A)
det(A)
X<-solve(A)
print(X)

Check.inv = function(A.inverse)
{
  det_A <- 1/det(A)
Adj_A <- adjoint(A)
A.inverse = Adj_A *  det_A
return(A.inverse)
}

Check.inv(A)

#the answer in the textbook may vary due to difference in representation