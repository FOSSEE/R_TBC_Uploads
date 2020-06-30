#Page  No. 93
 
A<-matrix(c(1,3,2,4), c(2,2))

first<-solve(A)
trans<-t(first) 

second<-t(A)
inv<-solve(second) 


if(all.equal(inv,trans) == TRUE){
  print(trans)
  print(inv)
  print("Both methods are equal")
}else
{
  print("Both methods are different")
}

#the answer in the textbook may vary due to difference in representation