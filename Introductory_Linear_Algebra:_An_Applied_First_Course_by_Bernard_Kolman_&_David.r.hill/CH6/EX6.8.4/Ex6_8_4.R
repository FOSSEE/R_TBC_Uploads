#Page No. 357

library(matlib)

u1<-c(1,1,1)
u2<-c(-1,0,-1)
u3<-c(-1,2,3)
v1=u1

DOT= function(u,v)
{
  sis<- u[1]*v[1] + u[2]*v[2] + u[3]*v[3] 
  return(sis)
  
}

upper<- DOT(u2,v1)
lower<- DOT(v1,v1)
lower2<-DOT(v2,v2)
v2<- u2 - (upper/lower)*v1
v2<-v2*3

high<-DOT(u3,v1)
high2<-DOT(u3,v2)
v3<- u3 - (high/lower)*v1 - (high2/lower2)*v2
round(v3)

magnitude =function(q)
{
  sum<-0
  s1<-0
  m<-0
  for(num in q)
  { s1<- num^2
  sum=sum+s1  
  next }
  m<-sqrt(sum)
  return(m)
}

m1<-magnitude(v1)
m2<-magnitude(v2)
m3<-magnitude(v3)

w1<- v1/m1
w2<- v2/m2
w3<- v3/m3

cat("w1: ", w1, "\n")
cat("w2: ", w2, "\n")
cat("w3: ", w3, "\n")

#the answer in the textbook may vary due to difference in representation
