#page no : 437-439
study<-data.frame(subject=c('A','B','C','D','E','F','G','H'),
                  before=c(6.6,6.5,9.0,10.3,11.3,8.1,6.3,11.6),
                  after=c(6.8,2.4,7.4,8.5,8.1,6.1,3.4,2.0))
study$diff=study$after-study$before
xbar=round(mean(study$diff),3)
study$dbarsq=(study$diff-xbar)^2
View(study)
n=8
sumxbar=round(sum(study$dbarsq),2)
s=round(sqrt(sumxbar/(n-1)),2)
SE=round(s/sqrt(n),2)
df=n-1
t_stat=round((xbar-0)/SE,2)
alpha=0.05
t_critical=qt(alpha,df=n-1)
p_value=pnorm(t_stat)
if(t_stat<t_critical)
{
  print("Reject H0")
}else
{
  print("Accept H0")
}
dfs <- n-1
x <- seq(-5,5,0.1)
y <- dt(x,dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=t_critical,lwd=2,col='red')
abline(v=xbar,lwd=2,col='green')
polygon(c(x[x<=t_critical],t_critical ),c(y[x<=t_critical],0),col="red")
text(t_critical,0,round(t_critical,2))
text(xbar,0,round(xbar,2))
text(3.0,0.1,expression(alpha))
text(3.6,0.1,alpha)
text(-3.6,0.1,expression(alpha))
text(-3.0,0.1,alpha)
#The answer may slightly vary due to rounding off values.