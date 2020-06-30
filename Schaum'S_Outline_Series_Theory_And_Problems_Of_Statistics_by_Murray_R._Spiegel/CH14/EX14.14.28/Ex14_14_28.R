#PAGE=315
x=c(1.2,1.8,3.1,4.9,5.7,7.1,8.6,9.8)
y=c(4.5,5.9,7,7.8,7.2,6.8,4.5,2.7)
s2=sum(y)
s1=sum(x)
xy=x*y
x2=x**2
x3=x**3
x4=x**4
xy2=x**2*y
l=length(x)
s3=sum(xy)
s4=sum(x2)
s5=sum(x3)
s6=sum(x4)
s7=sum(xy2)
s7=round(s7,digits = 0)
a <- matrix(c(l,s1,s4,s1,s4,s5,s4,s5,s6),nrow=3,ncol=3)
b <- matrix(c(s2,s3,s7),nrow=3,ncol=1)

y=solve(a,b)

a=y[1]
a=round(a,digits = 3)
b=y[2]
b=round(b,digits = 3)
c=y[3]
c=round(c,digits = 3)

x=c(1.2,1.8,3.1,4.9,5.7,7.1,8.6,9.8)
y=c(4.5,5.9,7,7.8,7.2,6.8,4.5,2.7)
yest=a+b*x+c*(x^2)
yest=round(yest,digits = 3)
yest

Z <- matrix(c(y,yest),ncol=8,byrow=TRUE)
colnames(Z) <- c( " "," "," "," "," "," "," "," ")
rownames(Z) <- c("Yest","Y")
Z
