#Page No. 187

A<-matrix(c(1,-1,1,2,0,2,3,7,3) , nrow=3, ncol=3)

check = function(a,b,d)
{
  a<- A[c(1),c(1,2,3)]
  b<- A[c(2),c(1,2,3)]
  d<- A[c(3),c(1,2,3)]
         
      x=identical(a,d)
      y=identical(a,b)
      z=identical(b,d)
      
      if(x==TRUE || y==TRUE || z==TRUE)
      {
        return(det(A))
      }
      else
       return("Non-identical rows")
}
cat(check(A))