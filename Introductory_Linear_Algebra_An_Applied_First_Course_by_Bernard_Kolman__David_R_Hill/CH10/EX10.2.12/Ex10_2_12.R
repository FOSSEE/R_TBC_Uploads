#Page No. 513

library(matlib)

a1<- c(1,0,1)
a2<- c(1,0,0)
a3<- c(0,1,1)
a4<- c(0,1,0)

S<-matrix(c(a1,a2,a3,a4),c(3,4))
b<-matrix(c(0,0,0),c(3,1))
E<-echelon(S,b)

basis =function(q)
{
  sum<-0
  for(num in q)
  {
     sum<-num^2 +sum
    
  }   
  if(sum==1 )
    cat("basis: ", q, "\n")
  else
    cat("Not basis", "\n")
    

}

basis(E[c(1,2,3),c(1)])
basis(E[c(1,2,3),c(2)])
basis(E[c(1,2,3),c(3)])
basis(E[c(1,2,3),c(4)])

