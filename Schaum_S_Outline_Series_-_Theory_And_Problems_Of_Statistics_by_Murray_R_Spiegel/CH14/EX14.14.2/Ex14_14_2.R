#PAGE=303
x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)
s1=sum(x)
m1=mean(x)
s2=sum(y)
m2=mean(y)
m1=round(m1,1)
m2=round(m2,1)

x1=x-m1
y1=y-m2
x2=x1^2
xy=x1*y1
y2=y1^2
s3=sum(x2)
s4=sum(xy)
s5=sum(y2)

a1=s4/s3
a1=round(a1,3)
a=s4/s5
a=round(a,1)
cat('Y -',m2,'=',a1,'( X -',m1,')')

cat('X -',m1,'=',a,'( Y -',m2,')')