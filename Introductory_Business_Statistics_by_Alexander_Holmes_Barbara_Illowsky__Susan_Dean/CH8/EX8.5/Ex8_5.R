#page no: 345-346
n=10
sd=0.395
xbar=1.851
conf_l=0.99
alpha=1-conf_l
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),2)
tscore=round(qt(arealeft,df=9),4)
v1=round((tscore*(sd/sqrt(n))),3)
mu1=xbar-v1
mu2=xbar+v1
print(paste("t score is=",tscore))
print(paste("Answer :",round(mu1,3)," \u2264 \u00B5 \u2264" , round(mu2,3)))
x=seq(-4,4,length=100)
y <- dt(x,df=9)
prob1=-3.2498
par(mfcol=c(1,2))
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=prob1,lwd=2,col='red')
abline(v=abs(prob1),lwd=2,col='red')
polygon(c(x[x<=prob1],prob1 ),c(y[x<=prob1],0),col="red")
polygon(c(x[x>=abs(prob1)],abs(prob1) ),c(y[x>=abs(prob1)],0),col="red")
text(prob1,0,prob1)
text(abs(prob1),0,abs(prob1))
text(0,0,round(0,2))
x=seq(mu1-2,mu2+2,length=100)
y=dnorm(x,xbar,sd)
df=data.frame(x,y)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=xbar)
abline(v=mu1,lwd=2,col='red')
abline(v=mu2,lwd=2,col='red')
polygon(c(x[x<=abs(mu1)],abs(mu1) ),c(y[x<=abs(mu1)],0),col="red")
polygon(c(x[x>=mu2],mu2 ),c(y[x>=mu2],0),col="red")
text(mu1,0,round(mu1,2))
text(mu2,0,round(mu2,2))
text(xbar,0,round(xbar,2))