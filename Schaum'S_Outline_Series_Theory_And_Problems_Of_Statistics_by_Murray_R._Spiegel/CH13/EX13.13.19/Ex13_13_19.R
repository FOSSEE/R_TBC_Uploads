#PAGE=281

yr=c(1976,1977,1978,1979,1980,1981,1982,1983,1984)
x=c(0,1,2,3,4,5,6,7,8)
y=c(184.7,202.4,219.4,239.7,265.9,294.5,328.7,357.3,378)
x1=sum(x)
x2=mean(x)
y1=sum(y)
y2=mean(y)
y2=round(y2,digits = 1)

x3=x-x2
y3=y-y2
x4=x3**2
y4=y3**2
x5=sum(x4)
y5=sum(y4)
xy=x3*y3
xy=sum(xy)

c1=xy/x5
c1=round(c1,digits = 2)
c2=y2-c1*x2
c2=round(c2,digits = 1)

t=1976:1984
z=c1*t-c2
#w=(t-31)/0.232

plot(t,y, type="l", col="green", lwd=5, xlab="index", ylab="year")
lines(t, z, col="red", lwd=2)
c1=c1*(-1)
cat('Y =',c2,'+',(-1)*c1,'X')
a=which(x==0)
b=yr[a]
c=1985
d=c-b
d
y9=c2-c1*d
y9=round(y9,digits = 1)
y9

e=1975
f=e-b
f
y8=c2-c1*f
y8=round(y8,digits = 1)
y8
