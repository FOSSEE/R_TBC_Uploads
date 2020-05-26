#page 424

A<-matrix(c(1,-2,1,4),c(2,2))
A
ev<-eigen(A)
ev
vect<- ev$vectors
for(num in vect)
{
  if(num!=0)
    print("Linearly independent, hence A is diagonalizable")
  
}


P<-matrix(c(-vect[c(1,2),c(2)],-vect[c(1,2),c(1)]),nrow=2) 
P
invo<- solve(P)

B<- invo %*% A %*% P 
B


P<-matrix(c(-vect[c(1,2),c(1)],-vect[c(1,2),c(2)]),nrow=2) 
P
invo<- solve(P)

B<- invo %*% A %*% P 
B

