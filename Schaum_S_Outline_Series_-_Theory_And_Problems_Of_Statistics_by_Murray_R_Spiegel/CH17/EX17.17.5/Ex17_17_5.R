#PAGE=379
n1=8
n2=10
r1=106
u=n1*n2+(n1*(n1+1))/2-r1
u
s=n1*n2/2
s
s1=n1*n2*(n1+n2+1)/12
s1=round(s1,2)
s1=sqrt(s1)
s1=round(s1,2)
z=(u-s)/s1
z=round(z,2)
z
a1=qnorm(0.05/2,lower.tail = TRUE)
a1=round(a1,2)
a1
a2=qnorm(0.05/2,lower.tail = FALSE)
a2=round(a2,2)
a2
if( z<a1||z>a2){
  l<-FALSE
}
l
