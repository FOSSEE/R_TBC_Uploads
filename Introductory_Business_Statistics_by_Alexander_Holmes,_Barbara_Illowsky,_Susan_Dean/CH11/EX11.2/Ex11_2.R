#page no : 467-468
#H0 : sigma^2 >= 7.2^2
#H0 : sigma^2 < 7.2^2
library(ggplot2)
library(MASS)
options(scipen=999)
n=25
df=n-1
sigma=7.2
s_mean=3.5
t_stat=round(((n-1)*(s_mean)^2)/(sigma)^2,2)
alpha=0.05
p=round(pchisq(t_stat,df,lower.tail=TRUE),6)
print(paste0("the value of tstatic=",t_stat))
print(paste0("the probability value of tstatic=",p))
if(alpha > p)
{
  print(paste("left tail : Reject H0"))
  print("the variation in waiting time is less")
}else
{
  print(paste("Left tail :Accept H0"))
  print("the variation in waiting time same")
}
t_critical=13.85
curve(dchisq(x,df=df),from=0,to=100,
      main="chi-square distribution (df=24)",
      ylab="density",
      lwd=2,
      col='steelblue')
x<-seq(0,100)
y<-dchisq(x,df=df)
abline(v=0)
abline(v=p,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x<=abs(t_critical)],abs(t_critical) ),c(y[x<=abs(t_critical)],0),col="red")
text(p,0,round(p,6))
text(t_stat,0,round(t_stat,2))
text(abs(t_critical),0,round(abs(t_critical),2))
text(60,0.04,expression(alpha))
text(65,0.04,alpha)
mtext(expression(chi^2),side=1,at=5.67,cex=1)