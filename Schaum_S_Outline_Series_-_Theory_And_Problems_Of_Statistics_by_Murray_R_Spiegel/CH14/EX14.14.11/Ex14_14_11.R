#PAGE=308
x=c(1,3,4,6,8,9,11,14)
y=c(1,2,4,4,5,7,8,9)
m1=mean(x)
m1=ceiling(m1)
m2=mean(y)
x1=x-m1
y1=y-m2
xy=x1*y1
x2=x1**2
y2=y1**2

s1=sum(x1)
s2=sum(y2)
s3=sum(x2)
s4=sum(y2)
s5=sum(xy)

r=s5/(sqrt(s3*s2))
r=round(r,digits = 3)
r
