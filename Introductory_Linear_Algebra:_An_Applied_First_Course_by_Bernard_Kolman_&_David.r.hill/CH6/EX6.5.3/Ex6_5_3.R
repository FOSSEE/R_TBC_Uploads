#Page No. 322

library(matlib)

A<-matrix(c(1,3,5,-1),c(2,2))
lamda<- -10:10

for(num in lamda)
{
  MAT<-matrix(c(num-1,-3,-5,num+1),c(2,2))
  d<-det(MAT)
  
  if(d==0)
  {
    print(num)
    print(-num)
    
  }  
  next
}


