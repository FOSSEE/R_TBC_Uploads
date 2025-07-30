#PAGE=309
x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)

m1=mean(x)
m2=mean(y)

x1=x-m1
y1=y-m2

x2=x1**2
y2=y1**2
xy=x1*y1

n1=sum(x)
n1=round(n1,digits = 2)
n2=sum(y)
n2=round(n2,digits = 2)
n3=sum(x2)
n3=round(n3,digits = 2)
n4=sum(y2)
n4=round(n4,digits = 2)
n5=sum(xy)
n5=round(n5,digits = 2)

r=n5/(sqrt(n3*n4))
r=round(r,digits = 4)
r
#"The answer may slightly vary due to rounding off values."
