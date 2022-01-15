#page no 396-397
library(ggplot2)
mu0=8
xbar=7.91
sv=.03
sd=sqrt(sv)
n=35
dfs=n-1
t_stat=(xbar-mu0)/(sd/sqrt(n))
alpha=(1-0.99)/2
t_c_left=(qt(alpha,df=Inf))
p_value=pt(t_stat,df=Inf)
print(paste("critical value= ",round(t_c_left,3)))
print(paste("t-static =",round(t_stat,2)))
if(t_stat <= t_c_left)
{
  print(paste("left tail : Reject H0"))
}else
{
  print(paste("left tail :Accept H0"))
}
two_t_stat=abs((xbar-mu0))/(sd/sqrt(n))
two_t_critical=qnorm(1-alpha/2)
p_value=2*(1-pnorm(two_t_stat))
if(two_t_stat>=two_t_critical)
{
  print("reject H0")
}else
{
  print("accept H0")
}
x <- seq(-4,4,0.1)
y <- dt(x,df=Inf)
t.val <- qt(0.95,df=Inf)
plot(x,y,type='l',lwd=3,col='blue',xlab='x')
abline(v=0)
abline(v=t_c_left,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
abline(v=abs(t_c_left),lwd=2,col='green')
polygon(c(x[x>=abs(t_c_left)],abs(t_c_left) ),c(y[x>=abs(t_c_left)],0),col="red")
polygon(c(x[x<=t_c_left],t_c_left ),c(y[x<=t_c_left],0),col="red")
text(t_c_left,0,round(t_c_left,3))
text(t_stat,0,round(t_stat,2))
text(abs(t_c_left),0,round(abs(t_c_left),3))
text(3.0,0.1,"alpha/2=")
text(3.6,0.1,alpha)
text(-3.6,0.1,"alpha/2=")
text(-3.0,0.1,alpha)