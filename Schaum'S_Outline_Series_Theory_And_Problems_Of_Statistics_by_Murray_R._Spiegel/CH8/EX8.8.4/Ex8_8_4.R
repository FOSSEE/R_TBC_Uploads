#PAGE=181
n=3000
m=66
sd=3
s=25
s=25
a1=m
a1
a2=sd/sqrt(s)
a2
x=64.8
y=66.3
a3=(x-a1)/a2
a3
a4=(y-a1)/a2
a4
z1=pnorm(a3,lower.tail = F)
z2=pnorm(a4,lower.tail = F)
z=z1-z2
z=round(z,digits = 4)
z

x=seq(-4,4,length=200)
y=1/sqrt(2*pi)*exp(-x^2/2)
plot(x,y,type="l",lwd=2,col="black")
x=seq(a3,a4,length=200)
y=dnorm(x)
polygon(c(a3,x,a4),c(0,y,0),col="gray")

c=64.4
a5=(c-a1)/a2
a5=round(a5,digits = 2)
a5
z3=pnorm(a5,lower.tail = T)
z3=round(z3,digits = 4)
z3

x=seq(-4,4,length=200)
y=1/sqrt(2*pi)*exp(-x^2/2)
plot(x,y,type="l",lwd=2,col="black")
x=seq(-4,a5,length=200)
y=dnorm(x)
polygon(c(-4,x,a5),c(0,y,0),col="gray")

