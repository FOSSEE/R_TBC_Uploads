#page no 401
# H0 : p<=0.00034
# H1 : p>0.00034
library(ggplot2)
n=420019
x=172
p_dash=round(x/n,6)
p0=.0340/100
q0=1-p0
t_stat=abs((p_dash-p0)/(sqrt((p0*q0)/n)))
alpha=.005
t_c_left=(qt(alpha,df=Inf))
p_value=pt(t_stat,df=Inf)
print(paste("critical value= ",round(t_c_left,2)))
print(paste("t-static =",round(t_stat,2)))
if(t_stat <= t_c_left)
{
  print(paste("left tail : Reject H0"))
}else
{
  print(paste("left tail :Accept H0"))
}
t_c_right=qnorm(1-alpha)
p_value=1-pnorm(t_stat)
if(t_stat >= t_c_right)
{
  print(paste("right tail : Reject H0"))
}else
{
  print(paste("right tail :Accept H0"))
}

two_t_stat=abs((p_dash-p0))/(sqrt((p0*q0)/n))
two_t_critical=qnorm(1-alpha/2)
p_value=2*(1-pnorm(two_t_stat))
if(two_t_stat>=two_t_critical)
{
  print("reject H0")
}else
{
  print("accept H0")
}
print("the cell phone users has risk of brain cancer than non-cellphone users")
x <- seq(-3,3,0.1)
y <- dt(x,df=Inf)
t.val <- qt(0.95,df=Inf)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='chance of brain cancer')
abline(v=0)
abline(v=t_c_left,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
abline(v=abs(t_c_left),lwd=2,col='green')
polygon(c(x[x>=abs(t_c_left)],abs(t_c_left) ),c(y[x>=abs(t_c_left)],0),col="red")
polygon(c(x[x<=t_c_left],t_c_left ),c(y[x<=t_c_left],0),col="red")
#polygon(c(x[x<=t_stat],t_stat),c(y[x<=t_stat],t.val),col="red")
text(t_c_left,0,round(t_c_left,2))
text(t_stat,0.05,round(t_stat,3))
text(abs(t_c_left),0,round(abs(t_c_left),2))
text(-3.0,0.1,"alpha/2=")
text(-2.8,0.1,alpha)
text(2.6,0.1,"alpha/2=")
text(2.8,0.1,alpha)

