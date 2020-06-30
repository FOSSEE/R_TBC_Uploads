#PAGE=313
x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)

x2=x**2
y2=y**2
xy=x*y

n1=sum(x)
n2=sum(y)
n3=sum(x2)
n4=sum(y2)
n5=sum(xy)

l=length(x)

c=matrix(c(l,n1,n1,n3),nrow=2,ncol=2)

d=matrix(c(n2,n5),nrow=2,ncol=1)

e=solve(c,d)
a0=e[2]
a0=round(a0,digits = 3)
a1=e[1]
a1=round(a1,digits = 2)

f=matrix(c(l,n2,n2,n4),nrow=2,ncol=2)

g=matrix(c(n1,n5),nrow=2,ncol=1)

h=solve(f,g)
a3=h[2]
a3=round(a3,digits = 3)
a2=h[1]
a2=round(a2,digits = 2)

a1=a0
b1=a3
r=a1*b1
r=sqrt(r)
r=round(r,digits = 4)
r
#"The answer may slightly vary due to rounding off values."
