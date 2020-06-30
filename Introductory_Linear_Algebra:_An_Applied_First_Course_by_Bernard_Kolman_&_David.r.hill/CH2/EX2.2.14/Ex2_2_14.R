#Page No. 133

library(igraph)

simple.graph<- graph_from_literal(P1-+P2,P2-+P3,P3++P4, P2-+P4,P3-+P5,P5-+P4,P1++P4,P5-+P2)
plot.igraph(simple.graph)
A<-get.adjacency(simple.graph)
square=A%*%A
cube= square%*% A
fourth= cube%*% A
solution<- A + square + cube + fourth
 
check = function(M)
{
  y<-0
  count<-0
  M<-matrix(1:25,nrow=5,ncol=5)
  
  for(num in M)
      if(num>0)
       {
        count=count+1
            if(count==25)
            { 
              
              y<-TRUE 
            }
            else
            { next }
        }
      else
      {
        break
      }
  
  return(y)
  
}


if(check(solution) == TRUE){
  print(solution)
  print("Matrix is strongly connected")
}else{
  print("Matrix is not connected strongly")
}


#the answer in the textbook may vary due to difference in representation
