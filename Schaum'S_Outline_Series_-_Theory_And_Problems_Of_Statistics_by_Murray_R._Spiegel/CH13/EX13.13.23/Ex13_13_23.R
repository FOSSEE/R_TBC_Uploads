#PAGE=289
yr=c(1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980)
x=median(yr)
x=(yr-x)/10
y=c(50.2,62.9,76,92,105.7,122.8,131.7,151.1,179.3,203.3,226.5)
x2=x**2
x3=x**3
x4=x**4
xy=x*y
x2y=x**2*y

sx=sum(x)
sy=sum(y)
sx2=sum(x2)
sx3=sum(x3)
sx4=sum(x4)
sxy=sum(xy)
sx2y=sum(x2y)

a0=sxy/sx2
a0=round(a0,digits = 2)

l=length(yr)

a <- matrix(c(l,sx2,sx2,sx4),nrow=2,ncol=2)

b <- matrix(c(sy,sx2y),nrow=2,ncol=1)

c=solve(a,b)

a=c[1]
a=round(a,digits = 2)
b=c[2]
b=round(b,digits = 2)
cat('Y =',a,'+',a0,'X +',b,'X^2')



yr=c(1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980)
x=median(yr)
x=(yr-x)/10
y1=a+a0*x+b*x^2
y1=round(y1,digits = 1)


yr=c(1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980)
x=median(yr)
x=(yr-x)/10
y=c(50.2,62.9,76,92,105.7,122.8,131.7,151.1,179.3,203.3,226.5)


z <- matrix(c(yr,y,y1),ncol=11,byrow=TRUE)
colnames(z) <- c("X=-5","X=-4","X=-3","X=-2","X=-1","X=-0","X=1","X=2","X=3","X=4","X=5")
rownames(z) <- c("year","tv","av")
z <- as.table(z)
z

a1=which(x==-5)
b1=yr[a1]
c1=1990
c1=c1-b1
c1=c1/20
c1=c1+1
c1=floor(c1)
c1
d1=a+a0*c1+b*c1^2
d1=round(d1,digits = 1)
d1

a2=which(x==-5)
b2=yr[a2]
c2=2000
c2=c2-b2
c2=c2/20
c2=c2+1
c2=floor(c2)
c2
d2=a+a0*c2+b*c2^2
d2=round(d2,digits = 1)
d2

a3=which(x==-5)
b3=yr[a3]
c3=1870
c3=c3-b3
c3=c3/2
c3=c3-1
c3=floor(c3)
c3
d3=a+a0*c3+b*c3^2
d3=round(d3,digits = 1)
d3

tv=39.8
m=d3-tv
m=m/d3
m=round(m,digits = 2)
m=m*100
cat(m,'%')

    