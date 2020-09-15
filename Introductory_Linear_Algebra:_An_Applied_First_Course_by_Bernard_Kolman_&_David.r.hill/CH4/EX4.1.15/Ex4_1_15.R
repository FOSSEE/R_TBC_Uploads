#Page No. 225

u<-c(2,-4)
v<-c(4,2)

DOT= function(u,v)
{
  sis<- u[1]*v[1] + u[2]*v[2]
  return(sis)
  
}
sol<- DOT(u,v)

if(sol==0){
  cat(sol, "\n")
}
 

