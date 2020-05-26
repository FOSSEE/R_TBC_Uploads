#page 303

v1<-c(1,0,1,0)
v2<-c(0,1,-1,2)
v3<-c(0,2,2,1)
v4<-c(1,0,0,1)

A<-matrix(c(v1,v2,v3,v4),c(4,4))
A
b<-matrix(c(0,0,0),c(4,1))
b
Sol<-solve(A,b)
Sol

count<-0
for(num in Sol)
{
    count=num+count
    if(count==0)
    
      print("Linearly independent")
    
    else
      print("Linearly dependent")
    
}

k1<-3
k2<-5
k3<-7
k4<-9
v<-matrix(c(7,4,5,2))
v
new.A<- matrix(c((k1*v1),(k2*v2),(k3*v3),(k4*v4)),c(4,4))
new.A
solve(new.A,v)





