#page 154

 T<-matrix(c(0.2,0.8,1,0),c(2,2))
 square<- T %*% T
 print(square)
 
 check =function(x,y)
 {
   count<-0
 for (num in square)
   if(num>0)
    { print("positive")
     count=count+1
    if(count==4)
    {
      y<-TRUE
      return(y)
      next
    }
      }
   else
   {
     print("negtive")
     break
   }  }
 
 K<-check(square)
 if(K==TRUE)
   {
   print("T is regular")
 }
