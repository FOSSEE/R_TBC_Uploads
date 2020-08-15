#PAGE=284

yr=c(1935,1940,1945,1950,1955,1960,1965,1970,1975,1980)
y=c(12.7,11,10,9.9,8.4,7.1,5.6,4.5,4.3,3.7)
x=c(0,1,2,3,4,5,6,7,8,9)
y1=mean(y)
x1=mean(x)
x2=x-x1
y2=y-y1
y2=round(y2,digits = 1)
x3=x2**2
x3=sum(x3)
xy=x2*y2
xy=sum(xy)
xy=round(xy,digits = 1)

c1=xy/x3
c1=round(c1,digits = 2)
c2=c1*(-1*x1)+y1
c2=round(c2,digits = 1)

t=1935:1980
z=c1*t-c2

plot(yr,y, type="l", col="green", lwd=5, xlab="index", ylab="year",xlim = c(1935,1980))
lines(t, z, col="red", lwd=2)

c1=c1*(-1)
cat('Y =',c2,'-',c1,'X')

a=which(x==0)
a=yr[a]
b=1990
c=b-a
c=c/5
c
c2=c2-0.1
yc1=c2-(c1*c)
cat(yc1,'million')
d=2000
e=d-a
e=e/5
e
yc=c2-c1*e
cat(yc,'million')
