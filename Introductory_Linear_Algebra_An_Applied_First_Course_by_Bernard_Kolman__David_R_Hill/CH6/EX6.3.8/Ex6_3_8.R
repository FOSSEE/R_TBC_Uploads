#Page No. 295

v1<- c(1,0,1,2)
v2<- c(0,1,1,2)
v3<- c(1,1,1,3)

A<-matrix(c(v1,v2,v3),nrow=4)
b<-matrix(c(0,0,0,0))

first<- t(A)%*%A
second<- t(A)%*%b
ans_matrix <-solve(first,second) 

count<-0
for(num in ans_matrix)
{
  num=num+1
  if(num == 1)
    count= count+1 
  
  else
    print("Linearly dependent")
  
}  

if(count == 3){
  cat(ans_matrix, "\n")

}
