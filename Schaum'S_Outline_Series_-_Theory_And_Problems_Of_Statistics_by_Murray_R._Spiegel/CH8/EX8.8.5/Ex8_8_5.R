#PAGE=181
w=5.02
sd=0.3
n=100
a1=496
a2=500
a3=510

s=(sd/sqrt(n))*(sqrt((a2-n)/(a2-1)))
s=round(s,digits = 3)


x1=((a1/n-w)/s)
x1=round(x1,digits = 2)
x1

x2=((a2/n-w)/s)
x2=round(x2,digits = 2)
x2

c1=pnorm(x1,lower.tail = F)
c2=pnorm(x2,lower.tail = F)
c=c1-c2
c=round(c,digits = 4)
c
x=seq(-4,4,length=200)
y=1/sqrt(2*pi)*exp(-x^2/2)
plot(x,y,type="l",lwd=2,col="black")
x=seq(x1,x2,length=200)
y=dnorm(x)
polygon(c(x1,x,x2),c(0,y,0),col="gray")

x3=((a3/n-w)/s)
x3=round(x3,digits = 2)
x3
c3=pnorm(x3,lower.tail = F)
c3=round(c3,digits = 4)
c3

x=seq(-4,4,length=200)
y=1/sqrt(2*pi)*exp(-x^2/2)
plot(x,y,type="l",lwd=2,col="black")
x=seq(x3,4,length=200)
y=dnorm(x)
polygon(c(x3,x,4),c(0,y,0),col="gray")
