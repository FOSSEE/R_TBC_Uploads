#PAGE=332
x1=c(64,71,53,67,55,58,77,57,56,51,76,68)
x2=c(57,59,49,62,51,50,55,48,52,42,61,57)
x3=c(8,10,6,11,8,7,10,9,10,6,12,9)
l=length(x1)
x4=x1**2
x5=x2**2
x6=x3**2
x7=x1*x2
x8=x1*x3
x9=x2*x3
x1=sum(x1)
x2=sum(x2)
x3=sum(x3)
x4=sum(x4)
x5=sum(x5)
x6=sum(x6)
x7=sum(x7)
x8=sum(x8)
x9=sum(x9)
a <- matrix(c(l,x2,x3,x2,x5,x9,x3,x9,x6),nrow=3,ncol=3)

b <- matrix(c(x1,x7,x8),nrow=3,ncol=1)

c<-solve(a,b)
c=round(c,digits = 4)

b1=c[1]
b2=c[2]
b3=c[3]

x1=c(64,71,53,67,55,58,77,57,56,51,76,68)
x2=c(57,59,49,62,51,50,55,48,52,42,61,57)
x3=c(8,10,6,11,8,7,10,9,10,6,12,9)


xest=b1+b2*x2+b3*x3
xest=round(xest,digits = 3)

y=(x1-xest)
y=y^2
y=sum(y)
y=sqrt(y/l)
y1=round(y,digits = 4)
y1
y2=round(y,digits = 1)
y2

e=l/(l-3)
e=sqrt(e)*y2
e=round(e,digits = 1)
e
