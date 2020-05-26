#page 25

A<-matrix(c(1,-1,2,3),c(2,2))
B<-matrix(c(2,0,1,1),c(2,2))

AB<- A%*%B
BA<- B%*%A
 
Check=function(x,y)
{ w<-TRUE
  w<-identical(x,y)
  return(w)
}

Check(AB,BA)
  

