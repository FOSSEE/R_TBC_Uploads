#Page No. 303

v1<-c(1,0,1,0)
v2<-c(0,1,-1,2)
v3<-c(0,2,2,1)
v4<-c(1,0,0,1)

A<-matrix(c(v1,v2,v3,v4),c(4,4))
b<-matrix(c(0,0,0,0),c(4,1))
Sol<-solve(A,b)

count<-0
for(num in Sol)
{
    num=num+1
    if(num == 1)
      count= count+1 
      
    else
      print("Linearly dependent")
    
}



if(count == 4){
  cat("Ans: ",Sol, "\n")
  print("Linearly independent")
}




