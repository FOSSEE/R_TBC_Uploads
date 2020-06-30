#PAGE=309
x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)

plot(x,y,ylim=c(62,72),xlim=c(62,72))

x2=x**2
y2=y**2
xy=x*y

n1=sum(x)
n2=sum(y)
n3=sum(x2)
n4=sum(y2)
n5=sum(xy)

l=length(x)

a=(l*n5-n1*n2)
b=(sqrt((l*n3-n1**2)*(l*n4-n2**2)))
a=a/b
a=round(a,digits = 4)
a
