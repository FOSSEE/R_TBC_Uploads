#Page No. 226

library(matlib)

x<-c(-3,4)

unit_vector =function(u)
{
  sum<-0
  s1<-0
  m<-0
  for(num in u)
  { s1<- num^2
  sum=sum+s1  
  next }
  m<-sqrt(sum)
  sol<- sqrt( (u[1]/m)^2 + (u[2]/m)^2 )
  return(sol)
}

cat(unit_vector(x))
