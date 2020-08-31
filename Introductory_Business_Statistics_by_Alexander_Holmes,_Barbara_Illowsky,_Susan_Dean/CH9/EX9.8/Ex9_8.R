#page no 392-394
# H0 : mu0>=16.43
# H1 : mu0<16.43
library(ggplot2)
mu0=16.43
xbar=16
sd=0.8
n=15
t_stat=(xbar-mu0)/(sd/sqrt(n))
alpha=0.05
t_c_left=qt(alpha,df=(n-1))
p_value=pt(t_stat,df=(n-1))
print(paste("critical value= ",round(t_c_left,3)))
print(paste("t-static =",round(t_stat,2)))
if(t_stat < t_c_left)
{
  print(paste("left tail : Reject H0"))
}else
  {
  print(paste("Left tail :Accept H0"))
  }
p=pnorm(t_c_left)
if(t_c_left < p)
{
  print(paste("Reject H0"))
}else
{
  print(paste("Accept H0"))
}
par(mfcol=c(2,1))
dfs <- n-1
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
t.val <- qt(0.05,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='swimming test')
abline(v=0)
abline(v=t.val,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x<=t_stat],t_stat),c(y[x<=t_stat],t.val),col="red")
text(t_stat,0,round(t_stat,2))
text(t.val,0.1,round(t.val,2))
text(-3.5,0.1,"alpha=")
text(-3,0.1,alpha)
dfs <- n-1
x <- seq(13,20,length=100)
y <- dnorm(x,mu0,1)
t.val <- qt(0.05,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='swimming test')
abline(v=16.43)
abline(v=xbar,lwd=2,col='red')
text(xbar,0,round(xbar,2))
text(mu0,0,mu0)