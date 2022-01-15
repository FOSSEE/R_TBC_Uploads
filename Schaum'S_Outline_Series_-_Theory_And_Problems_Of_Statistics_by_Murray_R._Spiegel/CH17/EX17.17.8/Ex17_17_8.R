#PAGE=381
m=c(73,87,79,75,82,66,95,75,70)
a=c(86,81,84,88,90,85,84,92,83,91,53,84)
n1=length(m)
n2=length(a)
n=n1+n2
n
r1=73
r2=158
a1=n*(n+1)/2
a2=r1+r2
if (a1==a2){
  l<-TRUE
}
l
u=n1*n2+n1*(n1+1)/2-r1
uu=n1*n2/2
s=n1*n2*(n1+n2+1)/12
s=sqrt(s)
z=(u-uu)/s
z=round(z,2)
z

z1=qnorm(0.05,lower.tail = TRUE)
z1=round(z1,3)
z2=qnorm(0.05,lower.tail = FALSE)
z2=round(z2,3)
z2

if (z>z2||z<z1){
  l<-FALSE
}
l