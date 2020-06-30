#Page No. 424

A<-matrix(c(1,-2,1,4),c(2,2))
ev<-eigen(A)
vect<- ev$vectors
print(vect)
count<-0
for(num in vect){
  if(num != 0)
    count = count + 1
}

if(count == 4){
  P<-matrix(c(-vect[c(1,2),c(1)],-vect[c(1,2),c(2)]),nrow=2) 
  invo<- solve(P)
  
  ans<- invo %*% A %*% P 
  print(ans)
  
}

    

  

