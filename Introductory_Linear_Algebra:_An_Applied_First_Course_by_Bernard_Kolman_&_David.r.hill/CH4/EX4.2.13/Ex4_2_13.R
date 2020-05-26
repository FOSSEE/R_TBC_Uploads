#page 239

library(matlib)
u<-c(1,0,0,1)
v<-c(0,1,1,0)

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
magU_V <- mag_u + mag_v
mag_UV <- magnitude(u+v)
 if(mag_UV <= magU_V)
 {
   print("triangle inequality holds true")
 }

