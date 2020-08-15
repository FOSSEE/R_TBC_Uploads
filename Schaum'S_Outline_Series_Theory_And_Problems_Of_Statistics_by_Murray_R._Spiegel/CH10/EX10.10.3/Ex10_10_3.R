#PAGE=211
n=64
a=0.05
a1=a/2
z1=qnorm(a1,lower.tail=FALSE)
z1=round(z1,digits = 2)

z2=qnorm(a1,lower.tail=TRUE)
z2=round(z2,digits = 2)

x=pnorm(0)
z=x-a/2

p=1/2
q=1-p

u=n*p
s=sqrt(n*p*q)

x1=z1*s+u
x2=z2*s+u

cat(x2,x1)

b=0.01
b1=b/2
z3=qnorm(b1,lower.tail=FALSE)
z3=round(z3,digits = 2)

z4=qnorm(b1,lower.tail=TRUE)
z4=round(z4,digits = 2)

x=pnorm(0)
z=x-b/2

p=1/2
q=1-p

u=n*p
s=sqrt(n*p*q)

x3=z3*s+u
x3=round(x3,digits = 0)
x4=z4*s+u
x4=round(x4,digits = 0)

cat(x4,x3)
