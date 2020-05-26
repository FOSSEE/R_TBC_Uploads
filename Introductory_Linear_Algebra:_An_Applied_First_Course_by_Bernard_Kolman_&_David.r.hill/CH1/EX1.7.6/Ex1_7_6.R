#page 97

 A<-matrix(c(1,1,5,2,-2,-2,-3,1,-3),c(3,3))
 print(A)
 Ainv <- solve(A) 
 print(Ainv)
 A1<-A
  A1[c(2),c(1,2,3)]<- (A1[c(1),c(1,2,3)]*(-1)) + A1[c(2),c(1,2,3)]
  print(A1)
  A2<-A1
  A2[c(3),c(1,2,3)]<- (A2[c(1),c(1,2,3)]*(-5)) + A2[c(3),c(1,2,3)]
  print(A2)
  A3<-A2
  A3[c(3),c(1,2,3)]<- (A3[c(2),c(1,2,3)]*(-3)) + A3[c(3),c(1,2,3)]
  print(A3)

arr<-t(A3) 
count<-0

if(arr[7]==0 && arr[8]==0 && arr[9]==0){
      count=count+1
  
if(count==1){
     print("A is singular")
 }
 else
   print("Not singular")
      
}