#PAGE=288
y1=c(1880:1980)
y=c(50.2,62.9,76,92,105.7,122.8,131.7,151.1,179.3,203.3,226.5)
x=c(-5:5)
s1=sum(x)
s2=sum(y)
x2=sum(x^2)
x3=sum(x^3)
x4=sum(x^4)
xy=sum(x*y)
x2y=sum(x^2*y)

a1=xy/x2
a1=round(a1,2)
a1

A <- matrix(data=c(11,x2,x2,x4), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(s2,x2y), nrow=2, ncol=1, byrow=FALSE)
c=round(solve(A, b), 2)

c
a=c[1,1]
b=c[2,1]
cat('Y =',a,'+',a1,'X +',b,'X^2')

yy=c(1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980)
y=c(50.2,62.9,76,92,105.7,122.8,131.7,151.1,179.3,203.3,226.5)
x=c(-5:5)

p=a+a1*x+b*x^2
p=round(p,1)
p

y1 <- matrix(c(yy,p,y),ncol=11,byrow=TRUE)
colnames(y1) <- c(1880,1890,1900,1910,1920,1930,1940,1950,1960,1970,1980)
rownames(y1) <- c("Year","Trend Value","Actual Value")
y1 <- as.table(y1)
y1

