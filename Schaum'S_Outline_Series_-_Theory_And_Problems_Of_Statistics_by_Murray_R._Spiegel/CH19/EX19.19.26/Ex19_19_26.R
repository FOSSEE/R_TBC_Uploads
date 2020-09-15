#PAGE=
y=c(1980,1981,1985)
y1=c(29.11,306.5,343.6)
y2=c(30.69,325.6,367.8)
y3=c(28.38,310.4,356.4)
y4=c(58410,520,1082)
y5=c(60360,558,1211)
y6=c(65320,567,1297)

a1=sum(y3*y4)
a2=sum(y1*y4)
a=a1/a2
a=a*100
a=round(a,digits = 4)
a=a/100
a=round(a,digits = 4)

a3=sum(y3*y6)
a4=sum(y1*y6)
a5=a3/a4
a5=a5*100
a5=round(a5,digits = 4)
a5=a5/100
a5=round(a5,digits = 4)

c1=(y4+y5)/2
c3=(y1+y2)/2
c4=sum(c1*y3)
c5=sum(c3*c1)
c6=c4/c5
c6=c6*100
c6=round(c6,digits = 4)
c6=c6/100
c6=round(c6,digits = 4)

d3=(y1+y2)/2
d4=sum(y6*y3)
d5=sum(d3*y6)
d6=d4/d5
d6=d6*100
d6=round(d6,digits = 4)
d6=d6/100
d6=round(d6,digits = 4)

g1=sqrt(a*a5)
g1=g1*100
g1=round(g1,digits = 1)
cat(g1,'%')
g2=sqrt(c6*d6)
g2=g2*100
g2=round(g2,digits = 1)
cat(g2,'%')
