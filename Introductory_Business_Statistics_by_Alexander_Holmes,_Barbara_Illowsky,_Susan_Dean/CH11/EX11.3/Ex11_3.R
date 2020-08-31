#page no : 469
#H0 : sigma^2 = 0.04
#H0 : sigma^2 != 0.04
library(ggplot2)
library(MASS)
options(scipen=999)
n=24
df=n-1
sigma=0.2
s_mean=.11
t_stat_num=(n-1)*(s_mean)^2
t_stat_deno=sigma*sigma
t_stat=round(t_stat_num/t_stat_deno,2)
alpha=0.025
p=round(pchisq(t_stat,df),6)
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
t_critical1=round(qchisq(alpha,df),2)
t_critical2=round(qchisq(1-alpha,df),2)
if((t_stat<=t_critical1) & (t_stat>=t_critical2))
{
  print("Accept H0")
}else
{
  print("Reject H0")
}
curve(dchisq(x,df=df),from=0,to=100,
      main="chi-square distribution (df=24",
      ylab="density",
      lwd=2,
      col='steelblue')
x<-seq(0,100)
y<-dchisq(x,df=df)
abline(v=0)
abline(v=t_stat,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x<=abs(t_critical1)],abs(t_critical1) ),c(y[x<=abs(t_critical1)],0),col="red")
polygon(c(x[x>=abs(t_critical2)],abs(t_critical2) ),c(y[x>=abs(t_critical2)],0),col="red")
text(t_stat,0,round(t_stat,2))
text(t_critical1,0,t_critical1)
text(t_critical2,0,t_critical2)
text(60,0.04,expression(frac(alpha, 2)))
text(65,0.04,alpha)
mtext(expression(chi^2),side=1,at=t_stat,cex=1)
#The answer(sigma value must be =0.2) provided in the textbook is wrong.