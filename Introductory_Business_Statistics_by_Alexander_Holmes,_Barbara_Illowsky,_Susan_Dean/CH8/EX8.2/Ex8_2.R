#page no:339-340
library(ggplot2)
xbar=68
sd=3
n=36
conf_l=0.95
alpha=1-conf_l
x=seq(67,69,length=n)
y=dnorm(x,xbar,sd)
df=data.frame(x,y)
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),3)
al=(1+conf_l)/2
EBM=zscore*(sd/sqrt(n))
mu1=xbar-EBM
mu2=xbar+EBM
print(paste("z score is=",zscore))
print(paste("90% interval= (",mu1," , ",mu2,")"))
par(mfcol=c(2,1))
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='scores in exam')
abline(v=xbar)
abline(v=mu1,lwd=2,col='red')
abline(v=mu2,lwd=2,col='red')
polygon(c(x[x<=mu1],mu1 ),c(y[x<=mu1],0),col="red")
polygon(c(x[x>=mu2],mu2 ),c(y[x>=mu2],0),col="red")
text(mu1,0.126,"67.02")
text(mu2,0.126,"68.98")
text(68,0.126,"68")
x=seq(-3,3,length=100)
y <- dt(x,df=Inf)
df=data.frame(x,y)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='scores in exam')
abline(v=0)
abline(v=-1.96,lwd=2,col='red')
abline(v=1.96,lwd=2,col='red')
polygon(c(x[x<=-1.96],-1.96 ),c(y[x<=-1.96],0),col="red")
polygon(c(x[x>=abs(1.96)],abs(1.96) ),c(y[x>=abs(1.96)],0),col="red")
text(-1.96,0,-1.96)
text(1.96,0,1.96)
text(0,0,0)