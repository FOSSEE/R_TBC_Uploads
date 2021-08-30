#Page No. 225

library(Matrix)

u<-c(2,4)
v<-c(-1,2)

DOT= function(u,v)
{
  sis<- u[1]*v[1] + u[2]*v[2]
  return(sis)
  
}
upper<- DOT(u,v)
 
magnitude =function(u)
{
  sum<-0
  s1<-0
  m<-0
  for(num in u)
    { s1<- num^2
      sum=sum+s1  
      next }
 m<-sqrt(sum)
 return(m)
} 

mag_u<-magnitude(u)  
mag_v<-magnitude(v)

cos_theta<- upper/(mag_u*mag_v)

cat(cos_theta)

