#page 6.5

A<-matrix(c(1,3,5,-1),c(2,2))

library(matlib)
A
lamda<- 1:10
lamda
for(num in lamda)
{
  MAT<-matrix(c(num-1,-3,-5,num+1),c(2,2))
  d<-det(MAT)
  if(d==0)
  {
    print(num)
    print(-num)
    print("A has non-trivial solution")
    
  }  
  next
}
