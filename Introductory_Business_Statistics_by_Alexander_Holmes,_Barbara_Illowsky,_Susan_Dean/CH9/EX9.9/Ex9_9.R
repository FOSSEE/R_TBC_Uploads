#page no 395
# H0 : mu0<=100
# H1 : mu0>100
library(ggplot2)
mu0=100
xbar=108
sd=12
n=16
dfs=n-1
t_stat=(xbar-mu0)/(sd/sqrt(n))
alpha=0.05
t_c_right=abs(qt(1-alpha,df=dfs))
p_value=1-pt(t_stat,df=dfs)
print(paste("critical value= ",round(t_c_right,3)))
print(paste("t-static =",round(t_stat,2)))
if(t_stat >= t_c_right)
{
  print(paste("right tail : Reject H0"))
}else
{
  print(paste("right tail :Accept H0"))
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

dfs <- n-1
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
t.val <- qt(0.95,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='sales force')
abline(v=0)
abline(v=t.val,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
polygon(c(x[x>=1.75],1.75 ),c(y[x>=1.75],0),col="red")
text(t_stat,0,round(t_stat,2))
text(t.val,0,round(t.val,2))
text(3.0,0.1,"alpha=")
text(3.6,0.1,alpha)
