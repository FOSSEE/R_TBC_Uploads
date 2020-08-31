#page no: 341-342
n=80
sd=369.34
xbar=593.84
conf_l=0.92
alpha=1-conf_l
zalpha=alpha/2
arearight=zalpha
arealeft=1-zalpha
zscore=round(qnorm(arealeft),2)
v1=round((zscore*(sd/sqrt(n))),2)
mu1=xbar-v1
mu2=xbar+v1
print(paste("z score is=",zscore))
print(paste("92% confidence - interval when n=80 :(",round(mu1,2)," , ",round(mu2,2),")"))
xseq=seq(mu1,mu2,length=n)
d=dnorm(xseq,xbar,sd)
par(mfcol=c(2,1))
plot(xseq,d,type='l',lwd=3,col='blue',xlab='x',main='scores in exam')
abline(v=xbar)
abline(v=mu1,lwd=2,col='red')
abline(v=mu2,lwd=2,col='red')
text(mu1,0.001060,"521.58")
text(mu2,0.001060,"666.10")
text(xbar,0.001060,"593.84")
x=seq(-3,3,length=100)
y <- dt(x,df=Inf)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='scores in exam')
abline(v=0)
abline(v=-1.75,lwd=2,col='red')
abline(v=1.75,lwd=2,col='red')
polygon(c(x[x<=-1.75],-1.75 ),c(y[x<=-1.75],0),col="red")
polygon(c(x[x>=abs(1.75)],abs(1.75) ),c(y[x>=abs(1.75)],0),col="red")
text(-1.75,0,-1.75)
text(1.75,0,1.75)
text(0,0,0)
text(-2.7,0.2,expression(frac(alpha,2)))
text(-2.5,0.2,zalpha)
text(2.3,0.2,expression(frac(alpha,2)))
text(2.5,0.2,zalpha)