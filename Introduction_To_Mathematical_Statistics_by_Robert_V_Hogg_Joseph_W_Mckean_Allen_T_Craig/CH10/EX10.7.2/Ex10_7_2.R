#Page no. 578

year<-c(50:73)
call<-c(0.44,0.47,0.47,0.59,0.66,0.73,0.81,0.88,1.06,1.2,1.35,1.49,
        1.61,2.12,11.9,12.4,14.2,15.9,18.2,21.2,4.3,2.4,2.7,2.9)
plot(year,call,xlab="Year",ylab="Number of Calls")
ls<-lsfit(year,call)
coeff<-ls$coefficients
coeff

y<-function(x)
{
  -26+0.504*x
}
y1<-y(year)
y1
par(new=T)
lines(y=y1,x=year,type='l',xlab="",ylab="",xaxt="n",yaxt="n")
wilcox.test(year,call)
y<-function(x)
{
  -7.15+0.145*x
}
y2<-y(year)
y2
par(new=T)
lines(y=y2,x=year,type='l',xlab="",ylab="",xaxt="n",yaxt="n",lty=2)