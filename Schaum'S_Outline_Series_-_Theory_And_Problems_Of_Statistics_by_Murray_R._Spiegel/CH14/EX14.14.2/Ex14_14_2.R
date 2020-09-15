#PAGE=303
X=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)
l=length(x)
a1=mean(x)
a2=mean(y)
s1=sum(x)
s2=sum(y)
x1=x-a1
y1=y-a2
x2=x1**2
xy=x1*y1
y2=y1**2

s3=sum(x2)
s4=sum(xy)
s5=sum(y2)

s3=round(s3,digits = 2)
s4=round(s4,digits = 2)
s5=round(s5,digits = 2)

m1=s4/s5
m1=round(m1,digits = 3)
m1

c1=m1*a2-a1
c1=round(c1,digits = 2)
cat('X=',(-1)*c1,'+',m1,'Y')

