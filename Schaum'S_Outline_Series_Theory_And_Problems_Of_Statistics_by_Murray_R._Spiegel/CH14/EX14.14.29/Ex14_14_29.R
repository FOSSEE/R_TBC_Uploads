#PAGE=316
x=c(1.2,1.8,3.1,4.9,5.7,7.1,8.6,9.8)
y=c(4.5,5.9,7,7.8,7.2,6.8,4.5,2.7)
s2=sum(y)
s1=sum(x)
y8=y**2
s8=sum(y8)
xy=x*y
x2=x**2
x3=x**3
x4=x**4
xy2=x**2*y
l=length(x)
s3=sum(xy)
s4=sum(x2)
s5=sum(x3)
s6=sum(x4)
s7=sum(xy2)
s7=round(s7,digits = 0)
a <- matrix(c(l,s1,s4,s1,s4,s5,s4,s5,s6),nrow=3,ncol=3)
b <- matrix(c(s2,s3,s7),nrow=3,ncol=1)

y=solve(a,b)

a=y[1]
a=round(a,digits = 3)
b=y[2]
b=round(b,digits = 3)
c=y[3]
c=round(c,digits = 3)

l=length(x)

r=(l*s3-s1*s2)
r2=sqrt((l*s4-s1^2)*(l*s8-s2^2))
r=r/r2
r=round(r,digits = 4)
r


x=c(1.2,1.8,3.1,4.9,5.7,7.1,8.6,9.8)
y=c(4.5,5.9,7,7.8,7.2,6.8,4.5,2.7)

y1=mean(y)
y=(y-y1)**2
b1=sum(y)
b1=round(b1,digits = 2)

y2=a+b*x+c*x**2
y2=(y2-y1)**2
b2=sum(y2)
b2=round(b2,digits = 2)

r=b2/b1
r1=round(r,digits = 4)
r1
r1=sqrt(r)
r1=round(r1,digits = 2)
r1

d=1-r
d=round(d,digits = 4)
d


