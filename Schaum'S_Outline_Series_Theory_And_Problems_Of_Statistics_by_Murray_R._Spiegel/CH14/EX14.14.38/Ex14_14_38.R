#PAGE=319
a1=0.476
a0=35.82
r=0.18

x=c(65,63,67,64,68,62,70,66,68,67,69,71)
y=c(68,66,68,65,69,66,68,65,71,67,68,70)
yest=35.82+0.476*x
yest=round(yest,digits = 2)
y1=y-yest
y1=y1**2
l=length(x)
s=sum(y1)/l
s=round(s,digits = 3)

x3=mean(x)
x1=x-x3
x1=x1**2
x1=sum(x1)
x1=x1/l
x1=sqrt(x1)
x1=round(x1,digits = 2)

x=sqrt(s)
x=round(x,digits = 2)

y6=x/x1
t=((a1-r)*sqrt(l-2))/y6
t=round(t,digits = 2)

g=qt(0.975,df=l-2)
g=round(g,digits = 2)

f=l-2
g1=(g*x)/(x1*sqrt(f))
g1=round(g1,digits = 3)
g1=a1+g1

g2=(g*x)/(x1*sqrt(f))
g2=round(g2,digits = 3)
g2=a1-g2

#"The answer may vary due to difference in representation."
#"The answer may slightly vary due to rounding off values."


x9=c(65,63,67,64,68,62,70,66,68,67,69,71)
x9=sum(x9)

x5=65
y5=a0+a1*x5
x7=x5-x9/l
x7=x7**2
x7=sum(x7)
x7=round(x7,digits = 2)


v1=y5+(g*x*sqrt(l+1+x7/(x1**2)))/(sqrt(f))
v2=(g*x*sqrt(l+1+x7/(x1**2)))/(sqrt(f))
v2=y5-v2
v1=round(v1,digits = 1)
v2=round(v2,digits = 1)
cat(v2,'kg',v1,'kg')
#"The answer may slightly vary due to rounding off values."


x6=70
y6=a0+a1*x6

x4=x6-x9/l
x4=x4**2
x4=sum(x4)
x4=round(x4,digits = 2)

v1=y6+(g*x*sqrt(l+1+x4/(x1**2)))/(sqrt(f))
v2=(g*x*sqrt(l+1+x4/(x1**2)))/(sqrt(f))
v2=y6-v2
v1=round(v1,digits = 1)
v2=round(v2,digits = 1)
cat(v2,'kg',v1,'kg')

