#PAGE=279
x=c(70,63,72,60,66,70,74,65,62,67,65,68)
y=c(155,150,180,135,156,168,178,160,132,145,139,152)
x2=x**2
y2=y**2

yd=mean(y)
yd=round(yd,digits = 2)
xd=mean(x)
xd=round(xd,digits = 2)
x3=x-xd
x4=x3**2
y3=y-yd
y4=y3**2
xy=x3*y3

s1=sum(x)
s2=sum(y)
s3=sum(xy)
s4=sum(x4)
s5=sum(y4)
l=length(x)

a1=s3/s4
a1=round(a1,digits = 2)
a1

c=a1*xd-yd
cat('Y =',a1,'X -',c)

#"The answer may slightly vary due to rounding off values."
#"The answer may vary due to difference in representation."

b1=s3/s5
b1=round(b1,digits = 3)
b1

c=a1*xd-yd
cat('Y =',a1,'X -',c)

#"The answer may slightly vary due to rounding off values."
#"The answer may vary due to difference in representation."

