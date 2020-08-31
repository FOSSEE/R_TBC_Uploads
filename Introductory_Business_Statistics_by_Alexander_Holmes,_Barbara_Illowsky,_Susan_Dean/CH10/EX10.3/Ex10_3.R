#page no 426-427
#H0 : mu1=mu2
#H0 : mu1!=mu2
library(ggplot2)
s1=16
n1=35
xbar1=74
s2=9
n2=40
xbar2=76
diffmu=0
num3=round((xbar1-xbar2)-diffmu,3)
term1=round((s1^2)/n1,3)
term2=round((s2^2)/n2,3)
deno3=round(sqrt(term1+term2),3)
t_stat=num3/deno3
print(paste("t-static =",round(t_stat,2)))
alpha=0.05
twotail_alpha=alpha/2
df=n1+n2-2
two_t_stat=abs(num3)/deno3
two_t_critical=qnorm(1-twotail_alpha)
p_value=2*(1-pnorm(t_stat))
if(two_t_stat>=two_t_critical)
{
  print("Reject H0")
}else
{
  print("Accept H0")
}
dfs <- df
x <- seq(-4,4,0.1)
y <- dt(x,dfs)
t.val <- qt(1-alpha,df=dfs)
plot(x,y,type='l',lwd=3,col='blue',xlab='x',main='No difference in grades')
abline(v=0)
abline(v=t.val,lwd=2,col='red')
abline(v=t_stat,lwd=2,col='green')
abline(v=two_t_critical,lwd=2,col='green')
polygon(c(x[x>=abs(two_t_critical)],abs(two_t_critical) ),c(y[x>=abs(two_t_critical)],0),col="red")
text(two_t_critical,0,round(two_t_critical,2))
text(t_stat,0,round(t_stat,2))
text(abs(two_t_critical),0,round(abs(two_t_critical),2))
text(3.0,0.1,expression(frac(alpha,2)))
text(3.6,0.1,twotail_alpha)
text(-3.6,0.1,expression(frac(alpha,2)))
text(-3.0,0.1,twotail_alpha)
