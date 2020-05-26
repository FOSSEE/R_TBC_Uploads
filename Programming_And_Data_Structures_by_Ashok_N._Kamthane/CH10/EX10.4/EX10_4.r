# BOOK PAGE NO:321
a<-10
b<-5  
fun<- function() {   
    a<-a+1
    b<-b-1
      cat("INSIDE FUNCTION  A:",a," B:",b,"\n")
   }
cat("OUTSIDE FUNCTION BEFORE INCREMENT A:",a," B:",b,"\n")
    a<-a+1
    b<-b-1
cat("OUTSIDE FUNCTION AFTER INCREMENT A:",a," B:",b,"\n")
fun()
  
 
 
     