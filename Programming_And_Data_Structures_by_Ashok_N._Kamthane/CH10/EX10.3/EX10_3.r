# BOOK PAGE NO:321
a<-10
b<-5  

cat("OUTSIDE FUNCTION A:",a," B:",b,"\n")
fun<- function() {   
    a<-20
    b<-10
      cat("INSIDE FUNCTION  A:",a," B:",b)
   }
fun()
  
 
 
     