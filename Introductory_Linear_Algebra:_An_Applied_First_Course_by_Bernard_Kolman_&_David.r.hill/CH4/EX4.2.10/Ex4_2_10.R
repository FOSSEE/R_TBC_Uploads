#page 237

library(matlib)
u<-c(2,3,2,-1)
v<-c(4,2,1,3)

DOT= function(u,v)
{
  sis<- u[1]*v[1] + u[2]*v[2] + u[3]*v[3] + u[4]*v[4]
  return(sis)
  
}
sol<- DOT(u,v)
print(sol)

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

mag_u<- magnitude(u)
mag_v<- magnitude(v)
mag_UV <- mag_u * mag_v 
print(mag_UV)

if(sol <= mag_UV)
  cos_angle<- abs(sol/mag_UV )
  if(cos_angle >= -1 && cos_angle <= 1)   range -1<=angle<=1
  {
    print(cos_angle)
    angle(u,v,degree = TRUE) }
}  
